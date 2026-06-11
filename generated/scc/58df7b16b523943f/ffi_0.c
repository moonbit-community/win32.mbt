#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_36b31e20859d7841_p5;
typedef char mb_assert_36b31e20859d7841_p5[(sizeof(mb_agg_36b31e20859d7841_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36b31e20859d7841)(void *, uint8_t, uint8_t, uint8_t, uint8_t, mb_agg_36b31e20859d7841_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3d7267b6beab91b26139d7(void * this_, uint32_t a, uint32_t r, uint32_t g, uint32_t b, moonbit_bytes_t result_out) {
  void *mb_entry_36b31e20859d7841 = NULL;
  if (this_ != NULL) {
    mb_entry_36b31e20859d7841 = (*(void ***)this_)[6];
  }
  if (mb_entry_36b31e20859d7841 == NULL) {
  return 0;
  }
  mb_fn_36b31e20859d7841 mb_target_36b31e20859d7841 = (mb_fn_36b31e20859d7841)mb_entry_36b31e20859d7841;
  int32_t mb_result_36b31e20859d7841 = mb_target_36b31e20859d7841(this_, a, r, g, b, (mb_agg_36b31e20859d7841_p5 *)result_out);
  return mb_result_36b31e20859d7841;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7d0a2d16f418dc68_p1;
typedef char mb_assert_7d0a2d16f418dc68_p1[(sizeof(mb_agg_7d0a2d16f418dc68_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d0a2d16f418dc68)(void *, mb_agg_7d0a2d16f418dc68_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9377c1041b9fb6c767da5b79(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_7d0a2d16f418dc68_p1 mb_converted_7d0a2d16f418dc68_1;
  memcpy(&mb_converted_7d0a2d16f418dc68_1, color, 4);
  void *mb_entry_7d0a2d16f418dc68 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0a2d16f418dc68 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d0a2d16f418dc68 == NULL) {
  return 0;
  }
  mb_fn_7d0a2d16f418dc68 mb_target_7d0a2d16f418dc68 = (mb_fn_7d0a2d16f418dc68)mb_entry_7d0a2d16f418dc68;
  int32_t mb_result_7d0a2d16f418dc68 = mb_target_7d0a2d16f418dc68(this_, mb_converted_7d0a2d16f418dc68_1, (void * *)result_out);
  return mb_result_7d0a2d16f418dc68;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cc87238c79c85cb5_p1;
typedef char mb_assert_cc87238c79c85cb5_p1[(sizeof(mb_agg_cc87238c79c85cb5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc87238c79c85cb5)(void *, mb_agg_cc87238c79c85cb5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c50392576f5c5b36e5da7ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc87238c79c85cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc87238c79c85cb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc87238c79c85cb5 == NULL) {
  return 0;
  }
  mb_fn_cc87238c79c85cb5 mb_target_cc87238c79c85cb5 = (mb_fn_cc87238c79c85cb5)mb_entry_cc87238c79c85cb5;
  int32_t mb_result_cc87238c79c85cb5 = mb_target_cc87238c79c85cb5(this_, (mb_agg_cc87238c79c85cb5_p1 *)result_out);
  return mb_result_cc87238c79c85cb5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_49b9b5aa13a2aef6_p1;
typedef char mb_assert_49b9b5aa13a2aef6_p1[(sizeof(mb_agg_49b9b5aa13a2aef6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49b9b5aa13a2aef6)(void *, mb_agg_49b9b5aa13a2aef6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f9f68be2d14c3dd0b7c805(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49b9b5aa13a2aef6 = NULL;
  if (this_ != NULL) {
    mb_entry_49b9b5aa13a2aef6 = (*(void ***)this_)[7];
  }
  if (mb_entry_49b9b5aa13a2aef6 == NULL) {
  return 0;
  }
  mb_fn_49b9b5aa13a2aef6 mb_target_49b9b5aa13a2aef6 = (mb_fn_49b9b5aa13a2aef6)mb_entry_49b9b5aa13a2aef6;
  int32_t mb_result_49b9b5aa13a2aef6 = mb_target_49b9b5aa13a2aef6(this_, (mb_agg_49b9b5aa13a2aef6_p1 *)result_out);
  return mb_result_49b9b5aa13a2aef6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ddfe5da033c951b6_p1;
typedef char mb_assert_ddfe5da033c951b6_p1[(sizeof(mb_agg_ddfe5da033c951b6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddfe5da033c951b6)(void *, mb_agg_ddfe5da033c951b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc9c833c15488d28b88667e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddfe5da033c951b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfe5da033c951b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ddfe5da033c951b6 == NULL) {
  return 0;
  }
  mb_fn_ddfe5da033c951b6 mb_target_ddfe5da033c951b6 = (mb_fn_ddfe5da033c951b6)mb_entry_ddfe5da033c951b6;
  int32_t mb_result_ddfe5da033c951b6 = mb_target_ddfe5da033c951b6(this_, (mb_agg_ddfe5da033c951b6_p1 *)result_out);
  return mb_result_ddfe5da033c951b6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8bbff4183558e237_p1;
typedef char mb_assert_8bbff4183558e237_p1[(sizeof(mb_agg_8bbff4183558e237_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bbff4183558e237)(void *, mb_agg_8bbff4183558e237_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49fe8d9a279f5d069652264a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bbff4183558e237 = NULL;
  if (this_ != NULL) {
    mb_entry_8bbff4183558e237 = (*(void ***)this_)[9];
  }
  if (mb_entry_8bbff4183558e237 == NULL) {
  return 0;
  }
  mb_fn_8bbff4183558e237 mb_target_8bbff4183558e237 = (mb_fn_8bbff4183558e237)mb_entry_8bbff4183558e237;
  int32_t mb_result_8bbff4183558e237 = mb_target_8bbff4183558e237(this_, (mb_agg_8bbff4183558e237_p1 *)result_out);
  return mb_result_8bbff4183558e237;
}

typedef struct { uint8_t bytes[4]; } mb_agg_890702f9f99700a4_p1;
typedef char mb_assert_890702f9f99700a4_p1[(sizeof(mb_agg_890702f9f99700a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_890702f9f99700a4)(void *, mb_agg_890702f9f99700a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c99cd0fe23b1e536b6110a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_890702f9f99700a4 = NULL;
  if (this_ != NULL) {
    mb_entry_890702f9f99700a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_890702f9f99700a4 == NULL) {
  return 0;
  }
  mb_fn_890702f9f99700a4 mb_target_890702f9f99700a4 = (mb_fn_890702f9f99700a4)mb_entry_890702f9f99700a4;
  int32_t mb_result_890702f9f99700a4 = mb_target_890702f9f99700a4(this_, (mb_agg_890702f9f99700a4_p1 *)result_out);
  return mb_result_890702f9f99700a4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b361360e4cf9173f_p1;
typedef char mb_assert_b361360e4cf9173f_p1[(sizeof(mb_agg_b361360e4cf9173f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b361360e4cf9173f)(void *, mb_agg_b361360e4cf9173f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9278bb44d5871f0cb4339f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b361360e4cf9173f = NULL;
  if (this_ != NULL) {
    mb_entry_b361360e4cf9173f = (*(void ***)this_)[11];
  }
  if (mb_entry_b361360e4cf9173f == NULL) {
  return 0;
  }
  mb_fn_b361360e4cf9173f mb_target_b361360e4cf9173f = (mb_fn_b361360e4cf9173f)mb_entry_b361360e4cf9173f;
  int32_t mb_result_b361360e4cf9173f = mb_target_b361360e4cf9173f(this_, (mb_agg_b361360e4cf9173f_p1 *)result_out);
  return mb_result_b361360e4cf9173f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c48d020f9e0da5e2_p1;
typedef char mb_assert_c48d020f9e0da5e2_p1[(sizeof(mb_agg_c48d020f9e0da5e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c48d020f9e0da5e2)(void *, mb_agg_c48d020f9e0da5e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4679e6deb42219a65ed31a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c48d020f9e0da5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c48d020f9e0da5e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_c48d020f9e0da5e2 == NULL) {
  return 0;
  }
  mb_fn_c48d020f9e0da5e2 mb_target_c48d020f9e0da5e2 = (mb_fn_c48d020f9e0da5e2)mb_entry_c48d020f9e0da5e2;
  int32_t mb_result_c48d020f9e0da5e2 = mb_target_c48d020f9e0da5e2(this_, (mb_agg_c48d020f9e0da5e2_p1 *)result_out);
  return mb_result_c48d020f9e0da5e2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5af00c0778f41cb5_p1;
typedef char mb_assert_5af00c0778f41cb5_p1[(sizeof(mb_agg_5af00c0778f41cb5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5af00c0778f41cb5)(void *, mb_agg_5af00c0778f41cb5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb664f12278ac9ac58e9e94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5af00c0778f41cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_5af00c0778f41cb5 = (*(void ***)this_)[13];
  }
  if (mb_entry_5af00c0778f41cb5 == NULL) {
  return 0;
  }
  mb_fn_5af00c0778f41cb5 mb_target_5af00c0778f41cb5 = (mb_fn_5af00c0778f41cb5)mb_entry_5af00c0778f41cb5;
  int32_t mb_result_5af00c0778f41cb5 = mb_target_5af00c0778f41cb5(this_, (mb_agg_5af00c0778f41cb5_p1 *)result_out);
  return mb_result_5af00c0778f41cb5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0ee95eaa902c7360_p1;
typedef char mb_assert_0ee95eaa902c7360_p1[(sizeof(mb_agg_0ee95eaa902c7360_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ee95eaa902c7360)(void *, mb_agg_0ee95eaa902c7360_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e205e5c725a51d8699b723d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ee95eaa902c7360 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee95eaa902c7360 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ee95eaa902c7360 == NULL) {
  return 0;
  }
  mb_fn_0ee95eaa902c7360 mb_target_0ee95eaa902c7360 = (mb_fn_0ee95eaa902c7360)mb_entry_0ee95eaa902c7360;
  int32_t mb_result_0ee95eaa902c7360 = mb_target_0ee95eaa902c7360(this_, (mb_agg_0ee95eaa902c7360_p1 *)result_out);
  return mb_result_0ee95eaa902c7360;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fb98ae81809d3d30_p1;
typedef char mb_assert_fb98ae81809d3d30_p1[(sizeof(mb_agg_fb98ae81809d3d30_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb98ae81809d3d30)(void *, mb_agg_fb98ae81809d3d30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c09b545df34f5f608ec159d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb98ae81809d3d30 = NULL;
  if (this_ != NULL) {
    mb_entry_fb98ae81809d3d30 = (*(void ***)this_)[15];
  }
  if (mb_entry_fb98ae81809d3d30 == NULL) {
  return 0;
  }
  mb_fn_fb98ae81809d3d30 mb_target_fb98ae81809d3d30 = (mb_fn_fb98ae81809d3d30)mb_entry_fb98ae81809d3d30;
  int32_t mb_result_fb98ae81809d3d30 = mb_target_fb98ae81809d3d30(this_, (mb_agg_fb98ae81809d3d30_p1 *)result_out);
  return mb_result_fb98ae81809d3d30;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fd7a2e809f8e4379_p1;
typedef char mb_assert_fd7a2e809f8e4379_p1[(sizeof(mb_agg_fd7a2e809f8e4379_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd7a2e809f8e4379)(void *, mb_agg_fd7a2e809f8e4379_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebd0384a9217320df361fc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd7a2e809f8e4379 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7a2e809f8e4379 = (*(void ***)this_)[16];
  }
  if (mb_entry_fd7a2e809f8e4379 == NULL) {
  return 0;
  }
  mb_fn_fd7a2e809f8e4379 mb_target_fd7a2e809f8e4379 = (mb_fn_fd7a2e809f8e4379)mb_entry_fd7a2e809f8e4379;
  int32_t mb_result_fd7a2e809f8e4379 = mb_target_fd7a2e809f8e4379(this_, (mb_agg_fd7a2e809f8e4379_p1 *)result_out);
  return mb_result_fd7a2e809f8e4379;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cb9e8665721121c7_p1;
typedef char mb_assert_cb9e8665721121c7_p1[(sizeof(mb_agg_cb9e8665721121c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb9e8665721121c7)(void *, mb_agg_cb9e8665721121c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704c59455ddb76fd41193da4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb9e8665721121c7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb9e8665721121c7 = (*(void ***)this_)[17];
  }
  if (mb_entry_cb9e8665721121c7 == NULL) {
  return 0;
  }
  mb_fn_cb9e8665721121c7 mb_target_cb9e8665721121c7 = (mb_fn_cb9e8665721121c7)mb_entry_cb9e8665721121c7;
  int32_t mb_result_cb9e8665721121c7 = mb_target_cb9e8665721121c7(this_, (mb_agg_cb9e8665721121c7_p1 *)result_out);
  return mb_result_cb9e8665721121c7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_20ff07e7388a0ef4_p1;
typedef char mb_assert_20ff07e7388a0ef4_p1[(sizeof(mb_agg_20ff07e7388a0ef4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20ff07e7388a0ef4)(void *, mb_agg_20ff07e7388a0ef4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbabf002cf02ed6461d4eac6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20ff07e7388a0ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_20ff07e7388a0ef4 = (*(void ***)this_)[18];
  }
  if (mb_entry_20ff07e7388a0ef4 == NULL) {
  return 0;
  }
  mb_fn_20ff07e7388a0ef4 mb_target_20ff07e7388a0ef4 = (mb_fn_20ff07e7388a0ef4)mb_entry_20ff07e7388a0ef4;
  int32_t mb_result_20ff07e7388a0ef4 = mb_target_20ff07e7388a0ef4(this_, (mb_agg_20ff07e7388a0ef4_p1 *)result_out);
  return mb_result_20ff07e7388a0ef4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_60e55e415ca682ae_p1;
typedef char mb_assert_60e55e415ca682ae_p1[(sizeof(mb_agg_60e55e415ca682ae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e55e415ca682ae)(void *, mb_agg_60e55e415ca682ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7ddf0ff528cd1d4a4f37de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60e55e415ca682ae = NULL;
  if (this_ != NULL) {
    mb_entry_60e55e415ca682ae = (*(void ***)this_)[19];
  }
  if (mb_entry_60e55e415ca682ae == NULL) {
  return 0;
  }
  mb_fn_60e55e415ca682ae mb_target_60e55e415ca682ae = (mb_fn_60e55e415ca682ae)mb_entry_60e55e415ca682ae;
  int32_t mb_result_60e55e415ca682ae = mb_target_60e55e415ca682ae(this_, (mb_agg_60e55e415ca682ae_p1 *)result_out);
  return mb_result_60e55e415ca682ae;
}

typedef struct { uint8_t bytes[4]; } mb_agg_46b4dda81f37bfab_p1;
typedef char mb_assert_46b4dda81f37bfab_p1[(sizeof(mb_agg_46b4dda81f37bfab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46b4dda81f37bfab)(void *, mb_agg_46b4dda81f37bfab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2865559013e9e359cf9b6f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46b4dda81f37bfab = NULL;
  if (this_ != NULL) {
    mb_entry_46b4dda81f37bfab = (*(void ***)this_)[20];
  }
  if (mb_entry_46b4dda81f37bfab == NULL) {
  return 0;
  }
  mb_fn_46b4dda81f37bfab mb_target_46b4dda81f37bfab = (mb_fn_46b4dda81f37bfab)mb_entry_46b4dda81f37bfab;
  int32_t mb_result_46b4dda81f37bfab = mb_target_46b4dda81f37bfab(this_, (mb_agg_46b4dda81f37bfab_p1 *)result_out);
  return mb_result_46b4dda81f37bfab;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1efafa93fb6a9592_p1;
typedef char mb_assert_1efafa93fb6a9592_p1[(sizeof(mb_agg_1efafa93fb6a9592_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1efafa93fb6a9592)(void *, mb_agg_1efafa93fb6a9592_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301a8adca2d61c1b69750bb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1efafa93fb6a9592 = NULL;
  if (this_ != NULL) {
    mb_entry_1efafa93fb6a9592 = (*(void ***)this_)[21];
  }
  if (mb_entry_1efafa93fb6a9592 == NULL) {
  return 0;
  }
  mb_fn_1efafa93fb6a9592 mb_target_1efafa93fb6a9592 = (mb_fn_1efafa93fb6a9592)mb_entry_1efafa93fb6a9592;
  int32_t mb_result_1efafa93fb6a9592 = mb_target_1efafa93fb6a9592(this_, (mb_agg_1efafa93fb6a9592_p1 *)result_out);
  return mb_result_1efafa93fb6a9592;
}

typedef struct { uint8_t bytes[4]; } mb_agg_650daec8083e7b3c_p1;
typedef char mb_assert_650daec8083e7b3c_p1[(sizeof(mb_agg_650daec8083e7b3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_650daec8083e7b3c)(void *, mb_agg_650daec8083e7b3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82c784ed629fe749c7baf0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_650daec8083e7b3c = NULL;
  if (this_ != NULL) {
    mb_entry_650daec8083e7b3c = (*(void ***)this_)[22];
  }
  if (mb_entry_650daec8083e7b3c == NULL) {
  return 0;
  }
  mb_fn_650daec8083e7b3c mb_target_650daec8083e7b3c = (mb_fn_650daec8083e7b3c)mb_entry_650daec8083e7b3c;
  int32_t mb_result_650daec8083e7b3c = mb_target_650daec8083e7b3c(this_, (mb_agg_650daec8083e7b3c_p1 *)result_out);
  return mb_result_650daec8083e7b3c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f51109c8d71d5f34_p1;
typedef char mb_assert_f51109c8d71d5f34_p1[(sizeof(mb_agg_f51109c8d71d5f34_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f51109c8d71d5f34)(void *, mb_agg_f51109c8d71d5f34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c182f37caa3dab80da9309b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f51109c8d71d5f34 = NULL;
  if (this_ != NULL) {
    mb_entry_f51109c8d71d5f34 = (*(void ***)this_)[23];
  }
  if (mb_entry_f51109c8d71d5f34 == NULL) {
  return 0;
  }
  mb_fn_f51109c8d71d5f34 mb_target_f51109c8d71d5f34 = (mb_fn_f51109c8d71d5f34)mb_entry_f51109c8d71d5f34;
  int32_t mb_result_f51109c8d71d5f34 = mb_target_f51109c8d71d5f34(this_, (mb_agg_f51109c8d71d5f34_p1 *)result_out);
  return mb_result_f51109c8d71d5f34;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7925d4e38dd5d663_p1;
typedef char mb_assert_7925d4e38dd5d663_p1[(sizeof(mb_agg_7925d4e38dd5d663_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7925d4e38dd5d663)(void *, mb_agg_7925d4e38dd5d663_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af61a4d601b69c6631ba3b0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7925d4e38dd5d663 = NULL;
  if (this_ != NULL) {
    mb_entry_7925d4e38dd5d663 = (*(void ***)this_)[24];
  }
  if (mb_entry_7925d4e38dd5d663 == NULL) {
  return 0;
  }
  mb_fn_7925d4e38dd5d663 mb_target_7925d4e38dd5d663 = (mb_fn_7925d4e38dd5d663)mb_entry_7925d4e38dd5d663;
  int32_t mb_result_7925d4e38dd5d663 = mb_target_7925d4e38dd5d663(this_, (mb_agg_7925d4e38dd5d663_p1 *)result_out);
  return mb_result_7925d4e38dd5d663;
}

typedef struct { uint8_t bytes[4]; } mb_agg_44d03ec51436504b_p1;
typedef char mb_assert_44d03ec51436504b_p1[(sizeof(mb_agg_44d03ec51436504b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d03ec51436504b)(void *, mb_agg_44d03ec51436504b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988d8e14d91fb323239472ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44d03ec51436504b = NULL;
  if (this_ != NULL) {
    mb_entry_44d03ec51436504b = (*(void ***)this_)[25];
  }
  if (mb_entry_44d03ec51436504b == NULL) {
  return 0;
  }
  mb_fn_44d03ec51436504b mb_target_44d03ec51436504b = (mb_fn_44d03ec51436504b)mb_entry_44d03ec51436504b;
  int32_t mb_result_44d03ec51436504b = mb_target_44d03ec51436504b(this_, (mb_agg_44d03ec51436504b_p1 *)result_out);
  return mb_result_44d03ec51436504b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a598a21b19d5a560_p1;
typedef char mb_assert_a598a21b19d5a560_p1[(sizeof(mb_agg_a598a21b19d5a560_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a598a21b19d5a560)(void *, mb_agg_a598a21b19d5a560_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7fec2d8aa800d9d1c866dd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a598a21b19d5a560 = NULL;
  if (this_ != NULL) {
    mb_entry_a598a21b19d5a560 = (*(void ***)this_)[26];
  }
  if (mb_entry_a598a21b19d5a560 == NULL) {
  return 0;
  }
  mb_fn_a598a21b19d5a560 mb_target_a598a21b19d5a560 = (mb_fn_a598a21b19d5a560)mb_entry_a598a21b19d5a560;
  int32_t mb_result_a598a21b19d5a560 = mb_target_a598a21b19d5a560(this_, (mb_agg_a598a21b19d5a560_p1 *)result_out);
  return mb_result_a598a21b19d5a560;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d60d543023e29702_p1;
typedef char mb_assert_d60d543023e29702_p1[(sizeof(mb_agg_d60d543023e29702_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d60d543023e29702)(void *, mb_agg_d60d543023e29702_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb4c3f97f578a2587e27184(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d60d543023e29702 = NULL;
  if (this_ != NULL) {
    mb_entry_d60d543023e29702 = (*(void ***)this_)[27];
  }
  if (mb_entry_d60d543023e29702 == NULL) {
  return 0;
  }
  mb_fn_d60d543023e29702 mb_target_d60d543023e29702 = (mb_fn_d60d543023e29702)mb_entry_d60d543023e29702;
  int32_t mb_result_d60d543023e29702 = mb_target_d60d543023e29702(this_, (mb_agg_d60d543023e29702_p1 *)result_out);
  return mb_result_d60d543023e29702;
}

typedef struct { uint8_t bytes[4]; } mb_agg_687809db8fec00b8_p1;
typedef char mb_assert_687809db8fec00b8_p1[(sizeof(mb_agg_687809db8fec00b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_687809db8fec00b8)(void *, mb_agg_687809db8fec00b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efb44eb4fc91cbfc192551a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_687809db8fec00b8 = NULL;
  if (this_ != NULL) {
    mb_entry_687809db8fec00b8 = (*(void ***)this_)[28];
  }
  if (mb_entry_687809db8fec00b8 == NULL) {
  return 0;
  }
  mb_fn_687809db8fec00b8 mb_target_687809db8fec00b8 = (mb_fn_687809db8fec00b8)mb_entry_687809db8fec00b8;
  int32_t mb_result_687809db8fec00b8 = mb_target_687809db8fec00b8(this_, (mb_agg_687809db8fec00b8_p1 *)result_out);
  return mb_result_687809db8fec00b8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c8540f20f44b474a_p1;
typedef char mb_assert_c8540f20f44b474a_p1[(sizeof(mb_agg_c8540f20f44b474a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8540f20f44b474a)(void *, mb_agg_c8540f20f44b474a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7dda13efb9924eecb4e6640(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8540f20f44b474a = NULL;
  if (this_ != NULL) {
    mb_entry_c8540f20f44b474a = (*(void ***)this_)[29];
  }
  if (mb_entry_c8540f20f44b474a == NULL) {
  return 0;
  }
  mb_fn_c8540f20f44b474a mb_target_c8540f20f44b474a = (mb_fn_c8540f20f44b474a)mb_entry_c8540f20f44b474a;
  int32_t mb_result_c8540f20f44b474a = mb_target_c8540f20f44b474a(this_, (mb_agg_c8540f20f44b474a_p1 *)result_out);
  return mb_result_c8540f20f44b474a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_66046bd930ebaf77_p1;
typedef char mb_assert_66046bd930ebaf77_p1[(sizeof(mb_agg_66046bd930ebaf77_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66046bd930ebaf77)(void *, mb_agg_66046bd930ebaf77_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dffb0a73a84039bbe8a7e2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66046bd930ebaf77 = NULL;
  if (this_ != NULL) {
    mb_entry_66046bd930ebaf77 = (*(void ***)this_)[30];
  }
  if (mb_entry_66046bd930ebaf77 == NULL) {
  return 0;
  }
  mb_fn_66046bd930ebaf77 mb_target_66046bd930ebaf77 = (mb_fn_66046bd930ebaf77)mb_entry_66046bd930ebaf77;
  int32_t mb_result_66046bd930ebaf77 = mb_target_66046bd930ebaf77(this_, (mb_agg_66046bd930ebaf77_p1 *)result_out);
  return mb_result_66046bd930ebaf77;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b68fd5aebf66be74_p1;
typedef char mb_assert_b68fd5aebf66be74_p1[(sizeof(mb_agg_b68fd5aebf66be74_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b68fd5aebf66be74)(void *, mb_agg_b68fd5aebf66be74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41812de14ac5e622b25f91dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b68fd5aebf66be74 = NULL;
  if (this_ != NULL) {
    mb_entry_b68fd5aebf66be74 = (*(void ***)this_)[31];
  }
  if (mb_entry_b68fd5aebf66be74 == NULL) {
  return 0;
  }
  mb_fn_b68fd5aebf66be74 mb_target_b68fd5aebf66be74 = (mb_fn_b68fd5aebf66be74)mb_entry_b68fd5aebf66be74;
  int32_t mb_result_b68fd5aebf66be74 = mb_target_b68fd5aebf66be74(this_, (mb_agg_b68fd5aebf66be74_p1 *)result_out);
  return mb_result_b68fd5aebf66be74;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4f7d645b2085b864_p1;
typedef char mb_assert_4f7d645b2085b864_p1[(sizeof(mb_agg_4f7d645b2085b864_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f7d645b2085b864)(void *, mb_agg_4f7d645b2085b864_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01261dd373383c1827595b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f7d645b2085b864 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7d645b2085b864 = (*(void ***)this_)[32];
  }
  if (mb_entry_4f7d645b2085b864 == NULL) {
  return 0;
  }
  mb_fn_4f7d645b2085b864 mb_target_4f7d645b2085b864 = (mb_fn_4f7d645b2085b864)mb_entry_4f7d645b2085b864;
  int32_t mb_result_4f7d645b2085b864 = mb_target_4f7d645b2085b864(this_, (mb_agg_4f7d645b2085b864_p1 *)result_out);
  return mb_result_4f7d645b2085b864;
}

typedef struct { uint8_t bytes[4]; } mb_agg_be0ea2edce8159d9_p1;
typedef char mb_assert_be0ea2edce8159d9_p1[(sizeof(mb_agg_be0ea2edce8159d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be0ea2edce8159d9)(void *, mb_agg_be0ea2edce8159d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e36bc9d509df70215c90931(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be0ea2edce8159d9 = NULL;
  if (this_ != NULL) {
    mb_entry_be0ea2edce8159d9 = (*(void ***)this_)[33];
  }
  if (mb_entry_be0ea2edce8159d9 == NULL) {
  return 0;
  }
  mb_fn_be0ea2edce8159d9 mb_target_be0ea2edce8159d9 = (mb_fn_be0ea2edce8159d9)mb_entry_be0ea2edce8159d9;
  int32_t mb_result_be0ea2edce8159d9 = mb_target_be0ea2edce8159d9(this_, (mb_agg_be0ea2edce8159d9_p1 *)result_out);
  return mb_result_be0ea2edce8159d9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6667a3887e08927e_p1;
typedef char mb_assert_6667a3887e08927e_p1[(sizeof(mb_agg_6667a3887e08927e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6667a3887e08927e)(void *, mb_agg_6667a3887e08927e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52d255b1a88c38102af71cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6667a3887e08927e = NULL;
  if (this_ != NULL) {
    mb_entry_6667a3887e08927e = (*(void ***)this_)[34];
  }
  if (mb_entry_6667a3887e08927e == NULL) {
  return 0;
  }
  mb_fn_6667a3887e08927e mb_target_6667a3887e08927e = (mb_fn_6667a3887e08927e)mb_entry_6667a3887e08927e;
  int32_t mb_result_6667a3887e08927e = mb_target_6667a3887e08927e(this_, (mb_agg_6667a3887e08927e_p1 *)result_out);
  return mb_result_6667a3887e08927e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_bdb35fa4f662c7d5_p1;
typedef char mb_assert_bdb35fa4f662c7d5_p1[(sizeof(mb_agg_bdb35fa4f662c7d5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdb35fa4f662c7d5)(void *, mb_agg_bdb35fa4f662c7d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6986954360b8a6d652d6a8c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdb35fa4f662c7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb35fa4f662c7d5 = (*(void ***)this_)[35];
  }
  if (mb_entry_bdb35fa4f662c7d5 == NULL) {
  return 0;
  }
  mb_fn_bdb35fa4f662c7d5 mb_target_bdb35fa4f662c7d5 = (mb_fn_bdb35fa4f662c7d5)mb_entry_bdb35fa4f662c7d5;
  int32_t mb_result_bdb35fa4f662c7d5 = mb_target_bdb35fa4f662c7d5(this_, (mb_agg_bdb35fa4f662c7d5_p1 *)result_out);
  return mb_result_bdb35fa4f662c7d5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_16a6669876a18627_p1;
typedef char mb_assert_16a6669876a18627_p1[(sizeof(mb_agg_16a6669876a18627_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16a6669876a18627)(void *, mb_agg_16a6669876a18627_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4c0eb1fe5222b8c888406e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16a6669876a18627 = NULL;
  if (this_ != NULL) {
    mb_entry_16a6669876a18627 = (*(void ***)this_)[36];
  }
  if (mb_entry_16a6669876a18627 == NULL) {
  return 0;
  }
  mb_fn_16a6669876a18627 mb_target_16a6669876a18627 = (mb_fn_16a6669876a18627)mb_entry_16a6669876a18627;
  int32_t mb_result_16a6669876a18627 = mb_target_16a6669876a18627(this_, (mb_agg_16a6669876a18627_p1 *)result_out);
  return mb_result_16a6669876a18627;
}

typedef struct { uint8_t bytes[4]; } mb_agg_768625550de149a7_p1;
typedef char mb_assert_768625550de149a7_p1[(sizeof(mb_agg_768625550de149a7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_768625550de149a7)(void *, mb_agg_768625550de149a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e6d0f3aa4e5be9baca1b68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_768625550de149a7 = NULL;
  if (this_ != NULL) {
    mb_entry_768625550de149a7 = (*(void ***)this_)[37];
  }
  if (mb_entry_768625550de149a7 == NULL) {
  return 0;
  }
  mb_fn_768625550de149a7 mb_target_768625550de149a7 = (mb_fn_768625550de149a7)mb_entry_768625550de149a7;
  int32_t mb_result_768625550de149a7 = mb_target_768625550de149a7(this_, (mb_agg_768625550de149a7_p1 *)result_out);
  return mb_result_768625550de149a7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2b65187662604dff_p1;
typedef char mb_assert_2b65187662604dff_p1[(sizeof(mb_agg_2b65187662604dff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b65187662604dff)(void *, mb_agg_2b65187662604dff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64abcb028fcbd008fe39b203(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b65187662604dff = NULL;
  if (this_ != NULL) {
    mb_entry_2b65187662604dff = (*(void ***)this_)[38];
  }
  if (mb_entry_2b65187662604dff == NULL) {
  return 0;
  }
  mb_fn_2b65187662604dff mb_target_2b65187662604dff = (mb_fn_2b65187662604dff)mb_entry_2b65187662604dff;
  int32_t mb_result_2b65187662604dff = mb_target_2b65187662604dff(this_, (mb_agg_2b65187662604dff_p1 *)result_out);
  return mb_result_2b65187662604dff;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d011c8fd7f03bd5b_p1;
typedef char mb_assert_d011c8fd7f03bd5b_p1[(sizeof(mb_agg_d011c8fd7f03bd5b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d011c8fd7f03bd5b)(void *, mb_agg_d011c8fd7f03bd5b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6f5b1bc33f8c15c238282f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d011c8fd7f03bd5b = NULL;
  if (this_ != NULL) {
    mb_entry_d011c8fd7f03bd5b = (*(void ***)this_)[39];
  }
  if (mb_entry_d011c8fd7f03bd5b == NULL) {
  return 0;
  }
  mb_fn_d011c8fd7f03bd5b mb_target_d011c8fd7f03bd5b = (mb_fn_d011c8fd7f03bd5b)mb_entry_d011c8fd7f03bd5b;
  int32_t mb_result_d011c8fd7f03bd5b = mb_target_d011c8fd7f03bd5b(this_, (mb_agg_d011c8fd7f03bd5b_p1 *)result_out);
  return mb_result_d011c8fd7f03bd5b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4ebca4af8d9b5231_p1;
typedef char mb_assert_4ebca4af8d9b5231_p1[(sizeof(mb_agg_4ebca4af8d9b5231_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ebca4af8d9b5231)(void *, mb_agg_4ebca4af8d9b5231_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6904f9e2c97562846ed07947(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ebca4af8d9b5231 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebca4af8d9b5231 = (*(void ***)this_)[40];
  }
  if (mb_entry_4ebca4af8d9b5231 == NULL) {
  return 0;
  }
  mb_fn_4ebca4af8d9b5231 mb_target_4ebca4af8d9b5231 = (mb_fn_4ebca4af8d9b5231)mb_entry_4ebca4af8d9b5231;
  int32_t mb_result_4ebca4af8d9b5231 = mb_target_4ebca4af8d9b5231(this_, (mb_agg_4ebca4af8d9b5231_p1 *)result_out);
  return mb_result_4ebca4af8d9b5231;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d2b496b6bcc8988f_p1;
typedef char mb_assert_d2b496b6bcc8988f_p1[(sizeof(mb_agg_d2b496b6bcc8988f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2b496b6bcc8988f)(void *, mb_agg_d2b496b6bcc8988f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf9966741a51eef159cb392(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2b496b6bcc8988f = NULL;
  if (this_ != NULL) {
    mb_entry_d2b496b6bcc8988f = (*(void ***)this_)[41];
  }
  if (mb_entry_d2b496b6bcc8988f == NULL) {
  return 0;
  }
  mb_fn_d2b496b6bcc8988f mb_target_d2b496b6bcc8988f = (mb_fn_d2b496b6bcc8988f)mb_entry_d2b496b6bcc8988f;
  int32_t mb_result_d2b496b6bcc8988f = mb_target_d2b496b6bcc8988f(this_, (mb_agg_d2b496b6bcc8988f_p1 *)result_out);
  return mb_result_d2b496b6bcc8988f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_bb4ff22825ff5457_p1;
typedef char mb_assert_bb4ff22825ff5457_p1[(sizeof(mb_agg_bb4ff22825ff5457_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4ff22825ff5457)(void *, mb_agg_bb4ff22825ff5457_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e14d6f4dfe922a490428a3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb4ff22825ff5457 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4ff22825ff5457 = (*(void ***)this_)[42];
  }
  if (mb_entry_bb4ff22825ff5457 == NULL) {
  return 0;
  }
  mb_fn_bb4ff22825ff5457 mb_target_bb4ff22825ff5457 = (mb_fn_bb4ff22825ff5457)mb_entry_bb4ff22825ff5457;
  int32_t mb_result_bb4ff22825ff5457 = mb_target_bb4ff22825ff5457(this_, (mb_agg_bb4ff22825ff5457_p1 *)result_out);
  return mb_result_bb4ff22825ff5457;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c52f33ca100c71eb_p1;
typedef char mb_assert_c52f33ca100c71eb_p1[(sizeof(mb_agg_c52f33ca100c71eb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c52f33ca100c71eb)(void *, mb_agg_c52f33ca100c71eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f396d94fd05aaeba6619c88a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c52f33ca100c71eb = NULL;
  if (this_ != NULL) {
    mb_entry_c52f33ca100c71eb = (*(void ***)this_)[43];
  }
  if (mb_entry_c52f33ca100c71eb == NULL) {
  return 0;
  }
  mb_fn_c52f33ca100c71eb mb_target_c52f33ca100c71eb = (mb_fn_c52f33ca100c71eb)mb_entry_c52f33ca100c71eb;
  int32_t mb_result_c52f33ca100c71eb = mb_target_c52f33ca100c71eb(this_, (mb_agg_c52f33ca100c71eb_p1 *)result_out);
  return mb_result_c52f33ca100c71eb;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d7f646aae265581b_p1;
typedef char mb_assert_d7f646aae265581b_p1[(sizeof(mb_agg_d7f646aae265581b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7f646aae265581b)(void *, mb_agg_d7f646aae265581b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb8d3bf97e2297ebeadae93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7f646aae265581b = NULL;
  if (this_ != NULL) {
    mb_entry_d7f646aae265581b = (*(void ***)this_)[44];
  }
  if (mb_entry_d7f646aae265581b == NULL) {
  return 0;
  }
  mb_fn_d7f646aae265581b mb_target_d7f646aae265581b = (mb_fn_d7f646aae265581b)mb_entry_d7f646aae265581b;
  int32_t mb_result_d7f646aae265581b = mb_target_d7f646aae265581b(this_, (mb_agg_d7f646aae265581b_p1 *)result_out);
  return mb_result_d7f646aae265581b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b7a8d82a57943623_p1;
typedef char mb_assert_b7a8d82a57943623_p1[(sizeof(mb_agg_b7a8d82a57943623_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7a8d82a57943623)(void *, mb_agg_b7a8d82a57943623_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6522f981f61a3b8578c2763(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7a8d82a57943623 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a8d82a57943623 = (*(void ***)this_)[45];
  }
  if (mb_entry_b7a8d82a57943623 == NULL) {
  return 0;
  }
  mb_fn_b7a8d82a57943623 mb_target_b7a8d82a57943623 = (mb_fn_b7a8d82a57943623)mb_entry_b7a8d82a57943623;
  int32_t mb_result_b7a8d82a57943623 = mb_target_b7a8d82a57943623(this_, (mb_agg_b7a8d82a57943623_p1 *)result_out);
  return mb_result_b7a8d82a57943623;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a300586794b2943b_p1;
typedef char mb_assert_a300586794b2943b_p1[(sizeof(mb_agg_a300586794b2943b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a300586794b2943b)(void *, mb_agg_a300586794b2943b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba3817764e011383af8b1c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a300586794b2943b = NULL;
  if (this_ != NULL) {
    mb_entry_a300586794b2943b = (*(void ***)this_)[46];
  }
  if (mb_entry_a300586794b2943b == NULL) {
  return 0;
  }
  mb_fn_a300586794b2943b mb_target_a300586794b2943b = (mb_fn_a300586794b2943b)mb_entry_a300586794b2943b;
  int32_t mb_result_a300586794b2943b = mb_target_a300586794b2943b(this_, (mb_agg_a300586794b2943b_p1 *)result_out);
  return mb_result_a300586794b2943b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5e284297164cd5c8_p1;
typedef char mb_assert_5e284297164cd5c8_p1[(sizeof(mb_agg_5e284297164cd5c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e284297164cd5c8)(void *, mb_agg_5e284297164cd5c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143d11a4b4c604556781a8bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e284297164cd5c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e284297164cd5c8 = (*(void ***)this_)[47];
  }
  if (mb_entry_5e284297164cd5c8 == NULL) {
  return 0;
  }
  mb_fn_5e284297164cd5c8 mb_target_5e284297164cd5c8 = (mb_fn_5e284297164cd5c8)mb_entry_5e284297164cd5c8;
  int32_t mb_result_5e284297164cd5c8 = mb_target_5e284297164cd5c8(this_, (mb_agg_5e284297164cd5c8_p1 *)result_out);
  return mb_result_5e284297164cd5c8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_03ebbacf8c2201a4_p1;
typedef char mb_assert_03ebbacf8c2201a4_p1[(sizeof(mb_agg_03ebbacf8c2201a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03ebbacf8c2201a4)(void *, mb_agg_03ebbacf8c2201a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f4ea0c9a11cc3cd988e55c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03ebbacf8c2201a4 = NULL;
  if (this_ != NULL) {
    mb_entry_03ebbacf8c2201a4 = (*(void ***)this_)[48];
  }
  if (mb_entry_03ebbacf8c2201a4 == NULL) {
  return 0;
  }
  mb_fn_03ebbacf8c2201a4 mb_target_03ebbacf8c2201a4 = (mb_fn_03ebbacf8c2201a4)mb_entry_03ebbacf8c2201a4;
  int32_t mb_result_03ebbacf8c2201a4 = mb_target_03ebbacf8c2201a4(this_, (mb_agg_03ebbacf8c2201a4_p1 *)result_out);
  return mb_result_03ebbacf8c2201a4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d6e9bc2caac833e3_p1;
typedef char mb_assert_d6e9bc2caac833e3_p1[(sizeof(mb_agg_d6e9bc2caac833e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6e9bc2caac833e3)(void *, mb_agg_d6e9bc2caac833e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c134d0f77f3202a2105d6fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6e9bc2caac833e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e9bc2caac833e3 = (*(void ***)this_)[49];
  }
  if (mb_entry_d6e9bc2caac833e3 == NULL) {
  return 0;
  }
  mb_fn_d6e9bc2caac833e3 mb_target_d6e9bc2caac833e3 = (mb_fn_d6e9bc2caac833e3)mb_entry_d6e9bc2caac833e3;
  int32_t mb_result_d6e9bc2caac833e3 = mb_target_d6e9bc2caac833e3(this_, (mb_agg_d6e9bc2caac833e3_p1 *)result_out);
  return mb_result_d6e9bc2caac833e3;
}

typedef struct { uint8_t bytes[4]; } mb_agg_238c4b9eab65cad7_p1;
typedef char mb_assert_238c4b9eab65cad7_p1[(sizeof(mb_agg_238c4b9eab65cad7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_238c4b9eab65cad7)(void *, mb_agg_238c4b9eab65cad7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c83df3608843af13990a943(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_238c4b9eab65cad7 = NULL;
  if (this_ != NULL) {
    mb_entry_238c4b9eab65cad7 = (*(void ***)this_)[50];
  }
  if (mb_entry_238c4b9eab65cad7 == NULL) {
  return 0;
  }
  mb_fn_238c4b9eab65cad7 mb_target_238c4b9eab65cad7 = (mb_fn_238c4b9eab65cad7)mb_entry_238c4b9eab65cad7;
  int32_t mb_result_238c4b9eab65cad7 = mb_target_238c4b9eab65cad7(this_, (mb_agg_238c4b9eab65cad7_p1 *)result_out);
  return mb_result_238c4b9eab65cad7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b01f1a74448fe4a4_p1;
typedef char mb_assert_b01f1a74448fe4a4_p1[(sizeof(mb_agg_b01f1a74448fe4a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b01f1a74448fe4a4)(void *, mb_agg_b01f1a74448fe4a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841f368d4f2f737dd56adfec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b01f1a74448fe4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b01f1a74448fe4a4 = (*(void ***)this_)[51];
  }
  if (mb_entry_b01f1a74448fe4a4 == NULL) {
  return 0;
  }
  mb_fn_b01f1a74448fe4a4 mb_target_b01f1a74448fe4a4 = (mb_fn_b01f1a74448fe4a4)mb_entry_b01f1a74448fe4a4;
  int32_t mb_result_b01f1a74448fe4a4 = mb_target_b01f1a74448fe4a4(this_, (mb_agg_b01f1a74448fe4a4_p1 *)result_out);
  return mb_result_b01f1a74448fe4a4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_63305d85bd7fb998_p1;
typedef char mb_assert_63305d85bd7fb998_p1[(sizeof(mb_agg_63305d85bd7fb998_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63305d85bd7fb998)(void *, mb_agg_63305d85bd7fb998_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5bb3fe27db91828d082e85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63305d85bd7fb998 = NULL;
  if (this_ != NULL) {
    mb_entry_63305d85bd7fb998 = (*(void ***)this_)[52];
  }
  if (mb_entry_63305d85bd7fb998 == NULL) {
  return 0;
  }
  mb_fn_63305d85bd7fb998 mb_target_63305d85bd7fb998 = (mb_fn_63305d85bd7fb998)mb_entry_63305d85bd7fb998;
  int32_t mb_result_63305d85bd7fb998 = mb_target_63305d85bd7fb998(this_, (mb_agg_63305d85bd7fb998_p1 *)result_out);
  return mb_result_63305d85bd7fb998;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6cbad0936e466b1b_p1;
typedef char mb_assert_6cbad0936e466b1b_p1[(sizeof(mb_agg_6cbad0936e466b1b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cbad0936e466b1b)(void *, mb_agg_6cbad0936e466b1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d98046ba611208f3f1406f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cbad0936e466b1b = NULL;
  if (this_ != NULL) {
    mb_entry_6cbad0936e466b1b = (*(void ***)this_)[53];
  }
  if (mb_entry_6cbad0936e466b1b == NULL) {
  return 0;
  }
  mb_fn_6cbad0936e466b1b mb_target_6cbad0936e466b1b = (mb_fn_6cbad0936e466b1b)mb_entry_6cbad0936e466b1b;
  int32_t mb_result_6cbad0936e466b1b = mb_target_6cbad0936e466b1b(this_, (mb_agg_6cbad0936e466b1b_p1 *)result_out);
  return mb_result_6cbad0936e466b1b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_db37948b32bd7ef5_p1;
typedef char mb_assert_db37948b32bd7ef5_p1[(sizeof(mb_agg_db37948b32bd7ef5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db37948b32bd7ef5)(void *, mb_agg_db37948b32bd7ef5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e038749d12ea45d4e1319ef3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db37948b32bd7ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_db37948b32bd7ef5 = (*(void ***)this_)[54];
  }
  if (mb_entry_db37948b32bd7ef5 == NULL) {
  return 0;
  }
  mb_fn_db37948b32bd7ef5 mb_target_db37948b32bd7ef5 = (mb_fn_db37948b32bd7ef5)mb_entry_db37948b32bd7ef5;
  int32_t mb_result_db37948b32bd7ef5 = mb_target_db37948b32bd7ef5(this_, (mb_agg_db37948b32bd7ef5_p1 *)result_out);
  return mb_result_db37948b32bd7ef5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_74e3900d0034a440_p1;
typedef char mb_assert_74e3900d0034a440_p1[(sizeof(mb_agg_74e3900d0034a440_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e3900d0034a440)(void *, mb_agg_74e3900d0034a440_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0781c6322b6252d37f80baad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74e3900d0034a440 = NULL;
  if (this_ != NULL) {
    mb_entry_74e3900d0034a440 = (*(void ***)this_)[55];
  }
  if (mb_entry_74e3900d0034a440 == NULL) {
  return 0;
  }
  mb_fn_74e3900d0034a440 mb_target_74e3900d0034a440 = (mb_fn_74e3900d0034a440)mb_entry_74e3900d0034a440;
  int32_t mb_result_74e3900d0034a440 = mb_target_74e3900d0034a440(this_, (mb_agg_74e3900d0034a440_p1 *)result_out);
  return mb_result_74e3900d0034a440;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e5ff4a77ea78479a_p1;
typedef char mb_assert_e5ff4a77ea78479a_p1[(sizeof(mb_agg_e5ff4a77ea78479a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5ff4a77ea78479a)(void *, mb_agg_e5ff4a77ea78479a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da93f62dd492f5e00401de2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5ff4a77ea78479a = NULL;
  if (this_ != NULL) {
    mb_entry_e5ff4a77ea78479a = (*(void ***)this_)[56];
  }
  if (mb_entry_e5ff4a77ea78479a == NULL) {
  return 0;
  }
  mb_fn_e5ff4a77ea78479a mb_target_e5ff4a77ea78479a = (mb_fn_e5ff4a77ea78479a)mb_entry_e5ff4a77ea78479a;
  int32_t mb_result_e5ff4a77ea78479a = mb_target_e5ff4a77ea78479a(this_, (mb_agg_e5ff4a77ea78479a_p1 *)result_out);
  return mb_result_e5ff4a77ea78479a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7aaab8bf71a09eff_p1;
typedef char mb_assert_7aaab8bf71a09eff_p1[(sizeof(mb_agg_7aaab8bf71a09eff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aaab8bf71a09eff)(void *, mb_agg_7aaab8bf71a09eff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9824ab39f63e44bc14f462f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7aaab8bf71a09eff = NULL;
  if (this_ != NULL) {
    mb_entry_7aaab8bf71a09eff = (*(void ***)this_)[57];
  }
  if (mb_entry_7aaab8bf71a09eff == NULL) {
  return 0;
  }
  mb_fn_7aaab8bf71a09eff mb_target_7aaab8bf71a09eff = (mb_fn_7aaab8bf71a09eff)mb_entry_7aaab8bf71a09eff;
  int32_t mb_result_7aaab8bf71a09eff = mb_target_7aaab8bf71a09eff(this_, (mb_agg_7aaab8bf71a09eff_p1 *)result_out);
  return mb_result_7aaab8bf71a09eff;
}

typedef struct { uint8_t bytes[4]; } mb_agg_362c22f2111b72ab_p1;
typedef char mb_assert_362c22f2111b72ab_p1[(sizeof(mb_agg_362c22f2111b72ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_362c22f2111b72ab)(void *, mb_agg_362c22f2111b72ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b642aec05dfae4319483227(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_362c22f2111b72ab = NULL;
  if (this_ != NULL) {
    mb_entry_362c22f2111b72ab = (*(void ***)this_)[58];
  }
  if (mb_entry_362c22f2111b72ab == NULL) {
  return 0;
  }
  mb_fn_362c22f2111b72ab mb_target_362c22f2111b72ab = (mb_fn_362c22f2111b72ab)mb_entry_362c22f2111b72ab;
  int32_t mb_result_362c22f2111b72ab = mb_target_362c22f2111b72ab(this_, (mb_agg_362c22f2111b72ab_p1 *)result_out);
  return mb_result_362c22f2111b72ab;
}

typedef struct { uint8_t bytes[4]; } mb_agg_06cef701c454a352_p1;
typedef char mb_assert_06cef701c454a352_p1[(sizeof(mb_agg_06cef701c454a352_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06cef701c454a352)(void *, mb_agg_06cef701c454a352_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62f3be817cf64fabf53c5f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06cef701c454a352 = NULL;
  if (this_ != NULL) {
    mb_entry_06cef701c454a352 = (*(void ***)this_)[59];
  }
  if (mb_entry_06cef701c454a352 == NULL) {
  return 0;
  }
  mb_fn_06cef701c454a352 mb_target_06cef701c454a352 = (mb_fn_06cef701c454a352)mb_entry_06cef701c454a352;
  int32_t mb_result_06cef701c454a352 = mb_target_06cef701c454a352(this_, (mb_agg_06cef701c454a352_p1 *)result_out);
  return mb_result_06cef701c454a352;
}

typedef struct { uint8_t bytes[4]; } mb_agg_00d79303c3f6c0b4_p1;
typedef char mb_assert_00d79303c3f6c0b4_p1[(sizeof(mb_agg_00d79303c3f6c0b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00d79303c3f6c0b4)(void *, mb_agg_00d79303c3f6c0b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c097933068ebd88fd4593467(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00d79303c3f6c0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_00d79303c3f6c0b4 = (*(void ***)this_)[60];
  }
  if (mb_entry_00d79303c3f6c0b4 == NULL) {
  return 0;
  }
  mb_fn_00d79303c3f6c0b4 mb_target_00d79303c3f6c0b4 = (mb_fn_00d79303c3f6c0b4)mb_entry_00d79303c3f6c0b4;
  int32_t mb_result_00d79303c3f6c0b4 = mb_target_00d79303c3f6c0b4(this_, (mb_agg_00d79303c3f6c0b4_p1 *)result_out);
  return mb_result_00d79303c3f6c0b4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3bd567a1b785883f_p1;
typedef char mb_assert_3bd567a1b785883f_p1[(sizeof(mb_agg_3bd567a1b785883f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bd567a1b785883f)(void *, mb_agg_3bd567a1b785883f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a85138e0a3b6ee96f8d8b14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bd567a1b785883f = NULL;
  if (this_ != NULL) {
    mb_entry_3bd567a1b785883f = (*(void ***)this_)[61];
  }
  if (mb_entry_3bd567a1b785883f == NULL) {
  return 0;
  }
  mb_fn_3bd567a1b785883f mb_target_3bd567a1b785883f = (mb_fn_3bd567a1b785883f)mb_entry_3bd567a1b785883f;
  int32_t mb_result_3bd567a1b785883f = mb_target_3bd567a1b785883f(this_, (mb_agg_3bd567a1b785883f_p1 *)result_out);
  return mb_result_3bd567a1b785883f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c2cc172a579bd06e_p1;
typedef char mb_assert_c2cc172a579bd06e_p1[(sizeof(mb_agg_c2cc172a579bd06e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2cc172a579bd06e)(void *, mb_agg_c2cc172a579bd06e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019a06c15911e4040bd0c2cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2cc172a579bd06e = NULL;
  if (this_ != NULL) {
    mb_entry_c2cc172a579bd06e = (*(void ***)this_)[62];
  }
  if (mb_entry_c2cc172a579bd06e == NULL) {
  return 0;
  }
  mb_fn_c2cc172a579bd06e mb_target_c2cc172a579bd06e = (mb_fn_c2cc172a579bd06e)mb_entry_c2cc172a579bd06e;
  int32_t mb_result_c2cc172a579bd06e = mb_target_c2cc172a579bd06e(this_, (mb_agg_c2cc172a579bd06e_p1 *)result_out);
  return mb_result_c2cc172a579bd06e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_341ee6ffcf13b505_p1;
typedef char mb_assert_341ee6ffcf13b505_p1[(sizeof(mb_agg_341ee6ffcf13b505_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_341ee6ffcf13b505)(void *, mb_agg_341ee6ffcf13b505_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98027f241579d3fe703419f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_341ee6ffcf13b505 = NULL;
  if (this_ != NULL) {
    mb_entry_341ee6ffcf13b505 = (*(void ***)this_)[63];
  }
  if (mb_entry_341ee6ffcf13b505 == NULL) {
  return 0;
  }
  mb_fn_341ee6ffcf13b505 mb_target_341ee6ffcf13b505 = (mb_fn_341ee6ffcf13b505)mb_entry_341ee6ffcf13b505;
  int32_t mb_result_341ee6ffcf13b505 = mb_target_341ee6ffcf13b505(this_, (mb_agg_341ee6ffcf13b505_p1 *)result_out);
  return mb_result_341ee6ffcf13b505;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cb20d513630a3e6e_p1;
typedef char mb_assert_cb20d513630a3e6e_p1[(sizeof(mb_agg_cb20d513630a3e6e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb20d513630a3e6e)(void *, mb_agg_cb20d513630a3e6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1721de1eff7d89b0bd3743b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb20d513630a3e6e = NULL;
  if (this_ != NULL) {
    mb_entry_cb20d513630a3e6e = (*(void ***)this_)[64];
  }
  if (mb_entry_cb20d513630a3e6e == NULL) {
  return 0;
  }
  mb_fn_cb20d513630a3e6e mb_target_cb20d513630a3e6e = (mb_fn_cb20d513630a3e6e)mb_entry_cb20d513630a3e6e;
  int32_t mb_result_cb20d513630a3e6e = mb_target_cb20d513630a3e6e(this_, (mb_agg_cb20d513630a3e6e_p1 *)result_out);
  return mb_result_cb20d513630a3e6e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_68b54c73dce0646e_p1;
typedef char mb_assert_68b54c73dce0646e_p1[(sizeof(mb_agg_68b54c73dce0646e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68b54c73dce0646e)(void *, mb_agg_68b54c73dce0646e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cac2268d229bd801e323cfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68b54c73dce0646e = NULL;
  if (this_ != NULL) {
    mb_entry_68b54c73dce0646e = (*(void ***)this_)[65];
  }
  if (mb_entry_68b54c73dce0646e == NULL) {
  return 0;
  }
  mb_fn_68b54c73dce0646e mb_target_68b54c73dce0646e = (mb_fn_68b54c73dce0646e)mb_entry_68b54c73dce0646e;
  int32_t mb_result_68b54c73dce0646e = mb_target_68b54c73dce0646e(this_, (mb_agg_68b54c73dce0646e_p1 *)result_out);
  return mb_result_68b54c73dce0646e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8fb9f3aecedb00f2_p1;
typedef char mb_assert_8fb9f3aecedb00f2_p1[(sizeof(mb_agg_8fb9f3aecedb00f2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fb9f3aecedb00f2)(void *, mb_agg_8fb9f3aecedb00f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a93d9ee98b185f578d4d110(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fb9f3aecedb00f2 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb9f3aecedb00f2 = (*(void ***)this_)[66];
  }
  if (mb_entry_8fb9f3aecedb00f2 == NULL) {
  return 0;
  }
  mb_fn_8fb9f3aecedb00f2 mb_target_8fb9f3aecedb00f2 = (mb_fn_8fb9f3aecedb00f2)mb_entry_8fb9f3aecedb00f2;
  int32_t mb_result_8fb9f3aecedb00f2 = mb_target_8fb9f3aecedb00f2(this_, (mb_agg_8fb9f3aecedb00f2_p1 *)result_out);
  return mb_result_8fb9f3aecedb00f2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8501267c4bf21eb8_p1;
typedef char mb_assert_8501267c4bf21eb8_p1[(sizeof(mb_agg_8501267c4bf21eb8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8501267c4bf21eb8)(void *, mb_agg_8501267c4bf21eb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2487c6cd72be089d5d46c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8501267c4bf21eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_8501267c4bf21eb8 = (*(void ***)this_)[67];
  }
  if (mb_entry_8501267c4bf21eb8 == NULL) {
  return 0;
  }
  mb_fn_8501267c4bf21eb8 mb_target_8501267c4bf21eb8 = (mb_fn_8501267c4bf21eb8)mb_entry_8501267c4bf21eb8;
  int32_t mb_result_8501267c4bf21eb8 = mb_target_8501267c4bf21eb8(this_, (mb_agg_8501267c4bf21eb8_p1 *)result_out);
  return mb_result_8501267c4bf21eb8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ff35c51324d23a5d_p1;
typedef char mb_assert_ff35c51324d23a5d_p1[(sizeof(mb_agg_ff35c51324d23a5d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff35c51324d23a5d)(void *, mb_agg_ff35c51324d23a5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740f3d742aa924303368bbfd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff35c51324d23a5d = NULL;
  if (this_ != NULL) {
    mb_entry_ff35c51324d23a5d = (*(void ***)this_)[68];
  }
  if (mb_entry_ff35c51324d23a5d == NULL) {
  return 0;
  }
  mb_fn_ff35c51324d23a5d mb_target_ff35c51324d23a5d = (mb_fn_ff35c51324d23a5d)mb_entry_ff35c51324d23a5d;
  int32_t mb_result_ff35c51324d23a5d = mb_target_ff35c51324d23a5d(this_, (mb_agg_ff35c51324d23a5d_p1 *)result_out);
  return mb_result_ff35c51324d23a5d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_325abc31a4f2c5b4_p1;
typedef char mb_assert_325abc31a4f2c5b4_p1[(sizeof(mb_agg_325abc31a4f2c5b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_325abc31a4f2c5b4)(void *, mb_agg_325abc31a4f2c5b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e013fa799a267b6677b27b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_325abc31a4f2c5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_325abc31a4f2c5b4 = (*(void ***)this_)[69];
  }
  if (mb_entry_325abc31a4f2c5b4 == NULL) {
  return 0;
  }
  mb_fn_325abc31a4f2c5b4 mb_target_325abc31a4f2c5b4 = (mb_fn_325abc31a4f2c5b4)mb_entry_325abc31a4f2c5b4;
  int32_t mb_result_325abc31a4f2c5b4 = mb_target_325abc31a4f2c5b4(this_, (mb_agg_325abc31a4f2c5b4_p1 *)result_out);
  return mb_result_325abc31a4f2c5b4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_33e3cdbede0f8270_p1;
typedef char mb_assert_33e3cdbede0f8270_p1[(sizeof(mb_agg_33e3cdbede0f8270_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33e3cdbede0f8270)(void *, mb_agg_33e3cdbede0f8270_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9552a0f2362c304efc4e1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33e3cdbede0f8270 = NULL;
  if (this_ != NULL) {
    mb_entry_33e3cdbede0f8270 = (*(void ***)this_)[70];
  }
  if (mb_entry_33e3cdbede0f8270 == NULL) {
  return 0;
  }
  mb_fn_33e3cdbede0f8270 mb_target_33e3cdbede0f8270 = (mb_fn_33e3cdbede0f8270)mb_entry_33e3cdbede0f8270;
  int32_t mb_result_33e3cdbede0f8270 = mb_target_33e3cdbede0f8270(this_, (mb_agg_33e3cdbede0f8270_p1 *)result_out);
  return mb_result_33e3cdbede0f8270;
}

typedef struct { uint8_t bytes[4]; } mb_agg_97d7aa437878dd96_p1;
typedef char mb_assert_97d7aa437878dd96_p1[(sizeof(mb_agg_97d7aa437878dd96_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97d7aa437878dd96)(void *, mb_agg_97d7aa437878dd96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a572a0359ad722d3214e8ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97d7aa437878dd96 = NULL;
  if (this_ != NULL) {
    mb_entry_97d7aa437878dd96 = (*(void ***)this_)[71];
  }
  if (mb_entry_97d7aa437878dd96 == NULL) {
  return 0;
  }
  mb_fn_97d7aa437878dd96 mb_target_97d7aa437878dd96 = (mb_fn_97d7aa437878dd96)mb_entry_97d7aa437878dd96;
  int32_t mb_result_97d7aa437878dd96 = mb_target_97d7aa437878dd96(this_, (mb_agg_97d7aa437878dd96_p1 *)result_out);
  return mb_result_97d7aa437878dd96;
}

typedef struct { uint8_t bytes[4]; } mb_agg_87c29966cf3410fb_p1;
typedef char mb_assert_87c29966cf3410fb_p1[(sizeof(mb_agg_87c29966cf3410fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87c29966cf3410fb)(void *, mb_agg_87c29966cf3410fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea344671d23337738bb081c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87c29966cf3410fb = NULL;
  if (this_ != NULL) {
    mb_entry_87c29966cf3410fb = (*(void ***)this_)[72];
  }
  if (mb_entry_87c29966cf3410fb == NULL) {
  return 0;
  }
  mb_fn_87c29966cf3410fb mb_target_87c29966cf3410fb = (mb_fn_87c29966cf3410fb)mb_entry_87c29966cf3410fb;
  int32_t mb_result_87c29966cf3410fb = mb_target_87c29966cf3410fb(this_, (mb_agg_87c29966cf3410fb_p1 *)result_out);
  return mb_result_87c29966cf3410fb;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fa5a9017be12fe64_p1;
typedef char mb_assert_fa5a9017be12fe64_p1[(sizeof(mb_agg_fa5a9017be12fe64_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa5a9017be12fe64)(void *, mb_agg_fa5a9017be12fe64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2b70e9fcfc7101bcc30991(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa5a9017be12fe64 = NULL;
  if (this_ != NULL) {
    mb_entry_fa5a9017be12fe64 = (*(void ***)this_)[74];
  }
  if (mb_entry_fa5a9017be12fe64 == NULL) {
  return 0;
  }
  mb_fn_fa5a9017be12fe64 mb_target_fa5a9017be12fe64 = (mb_fn_fa5a9017be12fe64)mb_entry_fa5a9017be12fe64;
  int32_t mb_result_fa5a9017be12fe64 = mb_target_fa5a9017be12fe64(this_, (mb_agg_fa5a9017be12fe64_p1 *)result_out);
  return mb_result_fa5a9017be12fe64;
}

typedef struct { uint8_t bytes[4]; } mb_agg_34e987ace2753bf7_p1;
typedef char mb_assert_34e987ace2753bf7_p1[(sizeof(mb_agg_34e987ace2753bf7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34e987ace2753bf7)(void *, mb_agg_34e987ace2753bf7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a799a1004cb0d0f89697489(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34e987ace2753bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_34e987ace2753bf7 = (*(void ***)this_)[73];
  }
  if (mb_entry_34e987ace2753bf7 == NULL) {
  return 0;
  }
  mb_fn_34e987ace2753bf7 mb_target_34e987ace2753bf7 = (mb_fn_34e987ace2753bf7)mb_entry_34e987ace2753bf7;
  int32_t mb_result_34e987ace2753bf7 = mb_target_34e987ace2753bf7(this_, (mb_agg_34e987ace2753bf7_p1 *)result_out);
  return mb_result_34e987ace2753bf7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b1c9e70e8aac5896_p1;
typedef char mb_assert_b1c9e70e8aac5896_p1[(sizeof(mb_agg_b1c9e70e8aac5896_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1c9e70e8aac5896)(void *, mb_agg_b1c9e70e8aac5896_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3308943c41e904060a273c95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1c9e70e8aac5896 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c9e70e8aac5896 = (*(void ***)this_)[75];
  }
  if (mb_entry_b1c9e70e8aac5896 == NULL) {
  return 0;
  }
  mb_fn_b1c9e70e8aac5896 mb_target_b1c9e70e8aac5896 = (mb_fn_b1c9e70e8aac5896)mb_entry_b1c9e70e8aac5896;
  int32_t mb_result_b1c9e70e8aac5896 = mb_target_b1c9e70e8aac5896(this_, (mb_agg_b1c9e70e8aac5896_p1 *)result_out);
  return mb_result_b1c9e70e8aac5896;
}

typedef struct { uint8_t bytes[4]; } mb_agg_343690ed12a13fb7_p1;
typedef char mb_assert_343690ed12a13fb7_p1[(sizeof(mb_agg_343690ed12a13fb7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_343690ed12a13fb7)(void *, mb_agg_343690ed12a13fb7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e6ec69139f906cd2f80b49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_343690ed12a13fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_343690ed12a13fb7 = (*(void ***)this_)[76];
  }
  if (mb_entry_343690ed12a13fb7 == NULL) {
  return 0;
  }
  mb_fn_343690ed12a13fb7 mb_target_343690ed12a13fb7 = (mb_fn_343690ed12a13fb7)mb_entry_343690ed12a13fb7;
  int32_t mb_result_343690ed12a13fb7 = mb_target_343690ed12a13fb7(this_, (mb_agg_343690ed12a13fb7_p1 *)result_out);
  return mb_result_343690ed12a13fb7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_482e994a91a1628b_p1;
typedef char mb_assert_482e994a91a1628b_p1[(sizeof(mb_agg_482e994a91a1628b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_482e994a91a1628b)(void *, mb_agg_482e994a91a1628b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4a16759a6a636e58f3bed7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_482e994a91a1628b = NULL;
  if (this_ != NULL) {
    mb_entry_482e994a91a1628b = (*(void ***)this_)[77];
  }
  if (mb_entry_482e994a91a1628b == NULL) {
  return 0;
  }
  mb_fn_482e994a91a1628b mb_target_482e994a91a1628b = (mb_fn_482e994a91a1628b)mb_entry_482e994a91a1628b;
  int32_t mb_result_482e994a91a1628b = mb_target_482e994a91a1628b(this_, (mb_agg_482e994a91a1628b_p1 *)result_out);
  return mb_result_482e994a91a1628b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5ec734882fbc54b5_p1;
typedef char mb_assert_5ec734882fbc54b5_p1[(sizeof(mb_agg_5ec734882fbc54b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ec734882fbc54b5)(void *, mb_agg_5ec734882fbc54b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb71ee4ed021d52f4e299fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ec734882fbc54b5 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec734882fbc54b5 = (*(void ***)this_)[78];
  }
  if (mb_entry_5ec734882fbc54b5 == NULL) {
  return 0;
  }
  mb_fn_5ec734882fbc54b5 mb_target_5ec734882fbc54b5 = (mb_fn_5ec734882fbc54b5)mb_entry_5ec734882fbc54b5;
  int32_t mb_result_5ec734882fbc54b5 = mb_target_5ec734882fbc54b5(this_, (mb_agg_5ec734882fbc54b5_p1 *)result_out);
  return mb_result_5ec734882fbc54b5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e704e9e61a59684b_p1;
typedef char mb_assert_e704e9e61a59684b_p1[(sizeof(mb_agg_e704e9e61a59684b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e704e9e61a59684b)(void *, mb_agg_e704e9e61a59684b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7e2fa15b6e910b7d241839(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e704e9e61a59684b = NULL;
  if (this_ != NULL) {
    mb_entry_e704e9e61a59684b = (*(void ***)this_)[79];
  }
  if (mb_entry_e704e9e61a59684b == NULL) {
  return 0;
  }
  mb_fn_e704e9e61a59684b mb_target_e704e9e61a59684b = (mb_fn_e704e9e61a59684b)mb_entry_e704e9e61a59684b;
  int32_t mb_result_e704e9e61a59684b = mb_target_e704e9e61a59684b(this_, (mb_agg_e704e9e61a59684b_p1 *)result_out);
  return mb_result_e704e9e61a59684b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_088f7065c7efd234_p1;
typedef char mb_assert_088f7065c7efd234_p1[(sizeof(mb_agg_088f7065c7efd234_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_088f7065c7efd234)(void *, mb_agg_088f7065c7efd234_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf3773ec7af83354d6a42fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_088f7065c7efd234 = NULL;
  if (this_ != NULL) {
    mb_entry_088f7065c7efd234 = (*(void ***)this_)[80];
  }
  if (mb_entry_088f7065c7efd234 == NULL) {
  return 0;
  }
  mb_fn_088f7065c7efd234 mb_target_088f7065c7efd234 = (mb_fn_088f7065c7efd234)mb_entry_088f7065c7efd234;
  int32_t mb_result_088f7065c7efd234 = mb_target_088f7065c7efd234(this_, (mb_agg_088f7065c7efd234_p1 *)result_out);
  return mb_result_088f7065c7efd234;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5cc5fb92ee836111_p1;
typedef char mb_assert_5cc5fb92ee836111_p1[(sizeof(mb_agg_5cc5fb92ee836111_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cc5fb92ee836111)(void *, mb_agg_5cc5fb92ee836111_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2e0069e345a2c1a4216d73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cc5fb92ee836111 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc5fb92ee836111 = (*(void ***)this_)[81];
  }
  if (mb_entry_5cc5fb92ee836111 == NULL) {
  return 0;
  }
  mb_fn_5cc5fb92ee836111 mb_target_5cc5fb92ee836111 = (mb_fn_5cc5fb92ee836111)mb_entry_5cc5fb92ee836111;
  int32_t mb_result_5cc5fb92ee836111 = mb_target_5cc5fb92ee836111(this_, (mb_agg_5cc5fb92ee836111_p1 *)result_out);
  return mb_result_5cc5fb92ee836111;
}

typedef struct { uint8_t bytes[4]; } mb_agg_96368495e073aff6_p1;
typedef char mb_assert_96368495e073aff6_p1[(sizeof(mb_agg_96368495e073aff6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96368495e073aff6)(void *, mb_agg_96368495e073aff6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad12b2371b7848e9b361b4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96368495e073aff6 = NULL;
  if (this_ != NULL) {
    mb_entry_96368495e073aff6 = (*(void ***)this_)[82];
  }
  if (mb_entry_96368495e073aff6 == NULL) {
  return 0;
  }
  mb_fn_96368495e073aff6 mb_target_96368495e073aff6 = (mb_fn_96368495e073aff6)mb_entry_96368495e073aff6;
  int32_t mb_result_96368495e073aff6 = mb_target_96368495e073aff6(this_, (mb_agg_96368495e073aff6_p1 *)result_out);
  return mb_result_96368495e073aff6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6f9949ab0aea0653_p1;
typedef char mb_assert_6f9949ab0aea0653_p1[(sizeof(mb_agg_6f9949ab0aea0653_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f9949ab0aea0653)(void *, mb_agg_6f9949ab0aea0653_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5257d67e5adb1df3eb7ec3ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f9949ab0aea0653 = NULL;
  if (this_ != NULL) {
    mb_entry_6f9949ab0aea0653 = (*(void ***)this_)[83];
  }
  if (mb_entry_6f9949ab0aea0653 == NULL) {
  return 0;
  }
  mb_fn_6f9949ab0aea0653 mb_target_6f9949ab0aea0653 = (mb_fn_6f9949ab0aea0653)mb_entry_6f9949ab0aea0653;
  int32_t mb_result_6f9949ab0aea0653 = mb_target_6f9949ab0aea0653(this_, (mb_agg_6f9949ab0aea0653_p1 *)result_out);
  return mb_result_6f9949ab0aea0653;
}

typedef struct { uint8_t bytes[4]; } mb_agg_67248f45c8e87729_p1;
typedef char mb_assert_67248f45c8e87729_p1[(sizeof(mb_agg_67248f45c8e87729_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67248f45c8e87729)(void *, mb_agg_67248f45c8e87729_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f02d3d9e6bc1b21a31effc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67248f45c8e87729 = NULL;
  if (this_ != NULL) {
    mb_entry_67248f45c8e87729 = (*(void ***)this_)[84];
  }
  if (mb_entry_67248f45c8e87729 == NULL) {
  return 0;
  }
  mb_fn_67248f45c8e87729 mb_target_67248f45c8e87729 = (mb_fn_67248f45c8e87729)mb_entry_67248f45c8e87729;
  int32_t mb_result_67248f45c8e87729 = mb_target_67248f45c8e87729(this_, (mb_agg_67248f45c8e87729_p1 *)result_out);
  return mb_result_67248f45c8e87729;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b9967101d0168854_p1;
typedef char mb_assert_b9967101d0168854_p1[(sizeof(mb_agg_b9967101d0168854_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9967101d0168854)(void *, mb_agg_b9967101d0168854_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e938c5754aeca5df6179b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9967101d0168854 = NULL;
  if (this_ != NULL) {
    mb_entry_b9967101d0168854 = (*(void ***)this_)[85];
  }
  if (mb_entry_b9967101d0168854 == NULL) {
  return 0;
  }
  mb_fn_b9967101d0168854 mb_target_b9967101d0168854 = (mb_fn_b9967101d0168854)mb_entry_b9967101d0168854;
  int32_t mb_result_b9967101d0168854 = mb_target_b9967101d0168854(this_, (mb_agg_b9967101d0168854_p1 *)result_out);
  return mb_result_b9967101d0168854;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0829dfddbd8fdfab_p1;
typedef char mb_assert_0829dfddbd8fdfab_p1[(sizeof(mb_agg_0829dfddbd8fdfab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0829dfddbd8fdfab)(void *, mb_agg_0829dfddbd8fdfab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d7e38c9406427e2378f32f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0829dfddbd8fdfab = NULL;
  if (this_ != NULL) {
    mb_entry_0829dfddbd8fdfab = (*(void ***)this_)[86];
  }
  if (mb_entry_0829dfddbd8fdfab == NULL) {
  return 0;
  }
  mb_fn_0829dfddbd8fdfab mb_target_0829dfddbd8fdfab = (mb_fn_0829dfddbd8fdfab)mb_entry_0829dfddbd8fdfab;
  int32_t mb_result_0829dfddbd8fdfab = mb_target_0829dfddbd8fdfab(this_, (mb_agg_0829dfddbd8fdfab_p1 *)result_out);
  return mb_result_0829dfddbd8fdfab;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a1409c891e6a1439_p1;
typedef char mb_assert_a1409c891e6a1439_p1[(sizeof(mb_agg_a1409c891e6a1439_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1409c891e6a1439)(void *, mb_agg_a1409c891e6a1439_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c30ea0118778a79d1cfd2c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1409c891e6a1439 = NULL;
  if (this_ != NULL) {
    mb_entry_a1409c891e6a1439 = (*(void ***)this_)[87];
  }
  if (mb_entry_a1409c891e6a1439 == NULL) {
  return 0;
  }
  mb_fn_a1409c891e6a1439 mb_target_a1409c891e6a1439 = (mb_fn_a1409c891e6a1439)mb_entry_a1409c891e6a1439;
  int32_t mb_result_a1409c891e6a1439 = mb_target_a1409c891e6a1439(this_, (mb_agg_a1409c891e6a1439_p1 *)result_out);
  return mb_result_a1409c891e6a1439;
}

typedef struct { uint8_t bytes[4]; } mb_agg_35dc7a5b26a397bf_p1;
typedef char mb_assert_35dc7a5b26a397bf_p1[(sizeof(mb_agg_35dc7a5b26a397bf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35dc7a5b26a397bf)(void *, mb_agg_35dc7a5b26a397bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fe5f6aaf705a31f478d739(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35dc7a5b26a397bf = NULL;
  if (this_ != NULL) {
    mb_entry_35dc7a5b26a397bf = (*(void ***)this_)[88];
  }
  if (mb_entry_35dc7a5b26a397bf == NULL) {
  return 0;
  }
  mb_fn_35dc7a5b26a397bf mb_target_35dc7a5b26a397bf = (mb_fn_35dc7a5b26a397bf)mb_entry_35dc7a5b26a397bf;
  int32_t mb_result_35dc7a5b26a397bf = mb_target_35dc7a5b26a397bf(this_, (mb_agg_35dc7a5b26a397bf_p1 *)result_out);
  return mb_result_35dc7a5b26a397bf;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ced7faea127ebaa9_p1;
typedef char mb_assert_ced7faea127ebaa9_p1[(sizeof(mb_agg_ced7faea127ebaa9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ced7faea127ebaa9)(void *, mb_agg_ced7faea127ebaa9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95fa2109f20109715166804b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ced7faea127ebaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_ced7faea127ebaa9 = (*(void ***)this_)[89];
  }
  if (mb_entry_ced7faea127ebaa9 == NULL) {
  return 0;
  }
  mb_fn_ced7faea127ebaa9 mb_target_ced7faea127ebaa9 = (mb_fn_ced7faea127ebaa9)mb_entry_ced7faea127ebaa9;
  int32_t mb_result_ced7faea127ebaa9 = mb_target_ced7faea127ebaa9(this_, (mb_agg_ced7faea127ebaa9_p1 *)result_out);
  return mb_result_ced7faea127ebaa9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_34f783e51943b5df_p1;
typedef char mb_assert_34f783e51943b5df_p1[(sizeof(mb_agg_34f783e51943b5df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34f783e51943b5df)(void *, mb_agg_34f783e51943b5df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8dbe600b3bc4a820798bb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34f783e51943b5df = NULL;
  if (this_ != NULL) {
    mb_entry_34f783e51943b5df = (*(void ***)this_)[90];
  }
  if (mb_entry_34f783e51943b5df == NULL) {
  return 0;
  }
  mb_fn_34f783e51943b5df mb_target_34f783e51943b5df = (mb_fn_34f783e51943b5df)mb_entry_34f783e51943b5df;
  int32_t mb_result_34f783e51943b5df = mb_target_34f783e51943b5df(this_, (mb_agg_34f783e51943b5df_p1 *)result_out);
  return mb_result_34f783e51943b5df;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ee99e0a1b3e9dc19_p1;
typedef char mb_assert_ee99e0a1b3e9dc19_p1[(sizeof(mb_agg_ee99e0a1b3e9dc19_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee99e0a1b3e9dc19)(void *, mb_agg_ee99e0a1b3e9dc19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a852fa016c10273ebc90241f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee99e0a1b3e9dc19 = NULL;
  if (this_ != NULL) {
    mb_entry_ee99e0a1b3e9dc19 = (*(void ***)this_)[91];
  }
  if (mb_entry_ee99e0a1b3e9dc19 == NULL) {
  return 0;
  }
  mb_fn_ee99e0a1b3e9dc19 mb_target_ee99e0a1b3e9dc19 = (mb_fn_ee99e0a1b3e9dc19)mb_entry_ee99e0a1b3e9dc19;
  int32_t mb_result_ee99e0a1b3e9dc19 = mb_target_ee99e0a1b3e9dc19(this_, (mb_agg_ee99e0a1b3e9dc19_p1 *)result_out);
  return mb_result_ee99e0a1b3e9dc19;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fd7f3f1154476324_p1;
typedef char mb_assert_fd7f3f1154476324_p1[(sizeof(mb_agg_fd7f3f1154476324_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd7f3f1154476324)(void *, mb_agg_fd7f3f1154476324_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d70a252f51a42e493ac063(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd7f3f1154476324 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7f3f1154476324 = (*(void ***)this_)[92];
  }
  if (mb_entry_fd7f3f1154476324 == NULL) {
  return 0;
  }
  mb_fn_fd7f3f1154476324 mb_target_fd7f3f1154476324 = (mb_fn_fd7f3f1154476324)mb_entry_fd7f3f1154476324;
  int32_t mb_result_fd7f3f1154476324 = mb_target_fd7f3f1154476324(this_, (mb_agg_fd7f3f1154476324_p1 *)result_out);
  return mb_result_fd7f3f1154476324;
}

typedef struct { uint8_t bytes[4]; } mb_agg_83c1977c6cace046_p1;
typedef char mb_assert_83c1977c6cace046_p1[(sizeof(mb_agg_83c1977c6cace046_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83c1977c6cace046)(void *, mb_agg_83c1977c6cace046_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa01332e979d9f5eae406d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83c1977c6cace046 = NULL;
  if (this_ != NULL) {
    mb_entry_83c1977c6cace046 = (*(void ***)this_)[93];
  }
  if (mb_entry_83c1977c6cace046 == NULL) {
  return 0;
  }
  mb_fn_83c1977c6cace046 mb_target_83c1977c6cace046 = (mb_fn_83c1977c6cace046)mb_entry_83c1977c6cace046;
  int32_t mb_result_83c1977c6cace046 = mb_target_83c1977c6cace046(this_, (mb_agg_83c1977c6cace046_p1 *)result_out);
  return mb_result_83c1977c6cace046;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7462f75aea7c9183_p1;
typedef char mb_assert_7462f75aea7c9183_p1[(sizeof(mb_agg_7462f75aea7c9183_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7462f75aea7c9183)(void *, mb_agg_7462f75aea7c9183_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa486ba445549d03e9d9f5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7462f75aea7c9183 = NULL;
  if (this_ != NULL) {
    mb_entry_7462f75aea7c9183 = (*(void ***)this_)[94];
  }
  if (mb_entry_7462f75aea7c9183 == NULL) {
  return 0;
  }
  mb_fn_7462f75aea7c9183 mb_target_7462f75aea7c9183 = (mb_fn_7462f75aea7c9183)mb_entry_7462f75aea7c9183;
  int32_t mb_result_7462f75aea7c9183 = mb_target_7462f75aea7c9183(this_, (mb_agg_7462f75aea7c9183_p1 *)result_out);
  return mb_result_7462f75aea7c9183;
}

typedef struct { uint8_t bytes[4]; } mb_agg_36f98b089f50a519_p1;
typedef char mb_assert_36f98b089f50a519_p1[(sizeof(mb_agg_36f98b089f50a519_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36f98b089f50a519)(void *, mb_agg_36f98b089f50a519_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d817b057b6af3ff574bb1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36f98b089f50a519 = NULL;
  if (this_ != NULL) {
    mb_entry_36f98b089f50a519 = (*(void ***)this_)[95];
  }
  if (mb_entry_36f98b089f50a519 == NULL) {
  return 0;
  }
  mb_fn_36f98b089f50a519 mb_target_36f98b089f50a519 = (mb_fn_36f98b089f50a519)mb_entry_36f98b089f50a519;
  int32_t mb_result_36f98b089f50a519 = mb_target_36f98b089f50a519(this_, (mb_agg_36f98b089f50a519_p1 *)result_out);
  return mb_result_36f98b089f50a519;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6e4c7eeeaca1a4c8_p1;
typedef char mb_assert_6e4c7eeeaca1a4c8_p1[(sizeof(mb_agg_6e4c7eeeaca1a4c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e4c7eeeaca1a4c8)(void *, mb_agg_6e4c7eeeaca1a4c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18419ce3eb0ba46978819916(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e4c7eeeaca1a4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4c7eeeaca1a4c8 = (*(void ***)this_)[96];
  }
  if (mb_entry_6e4c7eeeaca1a4c8 == NULL) {
  return 0;
  }
  mb_fn_6e4c7eeeaca1a4c8 mb_target_6e4c7eeeaca1a4c8 = (mb_fn_6e4c7eeeaca1a4c8)mb_entry_6e4c7eeeaca1a4c8;
  int32_t mb_result_6e4c7eeeaca1a4c8 = mb_target_6e4c7eeeaca1a4c8(this_, (mb_agg_6e4c7eeeaca1a4c8_p1 *)result_out);
  return mb_result_6e4c7eeeaca1a4c8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0737cb86292245c2_p1;
typedef char mb_assert_0737cb86292245c2_p1[(sizeof(mb_agg_0737cb86292245c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0737cb86292245c2)(void *, mb_agg_0737cb86292245c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b082bcde6d07d98deec518(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0737cb86292245c2 = NULL;
  if (this_ != NULL) {
    mb_entry_0737cb86292245c2 = (*(void ***)this_)[97];
  }
  if (mb_entry_0737cb86292245c2 == NULL) {
  return 0;
  }
  mb_fn_0737cb86292245c2 mb_target_0737cb86292245c2 = (mb_fn_0737cb86292245c2)mb_entry_0737cb86292245c2;
  int32_t mb_result_0737cb86292245c2 = mb_target_0737cb86292245c2(this_, (mb_agg_0737cb86292245c2_p1 *)result_out);
  return mb_result_0737cb86292245c2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2ddd83f607abd63d_p1;
typedef char mb_assert_2ddd83f607abd63d_p1[(sizeof(mb_agg_2ddd83f607abd63d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ddd83f607abd63d)(void *, mb_agg_2ddd83f607abd63d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da3d66e61c50f881c7eabf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ddd83f607abd63d = NULL;
  if (this_ != NULL) {
    mb_entry_2ddd83f607abd63d = (*(void ***)this_)[98];
  }
  if (mb_entry_2ddd83f607abd63d == NULL) {
  return 0;
  }
  mb_fn_2ddd83f607abd63d mb_target_2ddd83f607abd63d = (mb_fn_2ddd83f607abd63d)mb_entry_2ddd83f607abd63d;
  int32_t mb_result_2ddd83f607abd63d = mb_target_2ddd83f607abd63d(this_, (mb_agg_2ddd83f607abd63d_p1 *)result_out);
  return mb_result_2ddd83f607abd63d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_31563828ecc3ea0a_p1;
typedef char mb_assert_31563828ecc3ea0a_p1[(sizeof(mb_agg_31563828ecc3ea0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31563828ecc3ea0a)(void *, mb_agg_31563828ecc3ea0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049a26c9f9c4d5c658711e46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31563828ecc3ea0a = NULL;
  if (this_ != NULL) {
    mb_entry_31563828ecc3ea0a = (*(void ***)this_)[99];
  }
  if (mb_entry_31563828ecc3ea0a == NULL) {
  return 0;
  }
  mb_fn_31563828ecc3ea0a mb_target_31563828ecc3ea0a = (mb_fn_31563828ecc3ea0a)mb_entry_31563828ecc3ea0a;
  int32_t mb_result_31563828ecc3ea0a = mb_target_31563828ecc3ea0a(this_, (mb_agg_31563828ecc3ea0a_p1 *)result_out);
  return mb_result_31563828ecc3ea0a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_54893bd19e050979_p1;
typedef char mb_assert_54893bd19e050979_p1[(sizeof(mb_agg_54893bd19e050979_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54893bd19e050979)(void *, mb_agg_54893bd19e050979_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ad55d7234f7f3445324013(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54893bd19e050979 = NULL;
  if (this_ != NULL) {
    mb_entry_54893bd19e050979 = (*(void ***)this_)[100];
  }
  if (mb_entry_54893bd19e050979 == NULL) {
  return 0;
  }
  mb_fn_54893bd19e050979 mb_target_54893bd19e050979 = (mb_fn_54893bd19e050979)mb_entry_54893bd19e050979;
  int32_t mb_result_54893bd19e050979 = mb_target_54893bd19e050979(this_, (mb_agg_54893bd19e050979_p1 *)result_out);
  return mb_result_54893bd19e050979;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6ad6efdc73ed1d10_p1;
typedef char mb_assert_6ad6efdc73ed1d10_p1[(sizeof(mb_agg_6ad6efdc73ed1d10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ad6efdc73ed1d10)(void *, mb_agg_6ad6efdc73ed1d10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28328bc733b46ab3b3437b85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ad6efdc73ed1d10 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad6efdc73ed1d10 = (*(void ***)this_)[101];
  }
  if (mb_entry_6ad6efdc73ed1d10 == NULL) {
  return 0;
  }
  mb_fn_6ad6efdc73ed1d10 mb_target_6ad6efdc73ed1d10 = (mb_fn_6ad6efdc73ed1d10)mb_entry_6ad6efdc73ed1d10;
  int32_t mb_result_6ad6efdc73ed1d10 = mb_target_6ad6efdc73ed1d10(this_, (mb_agg_6ad6efdc73ed1d10_p1 *)result_out);
  return mb_result_6ad6efdc73ed1d10;
}

typedef struct { uint8_t bytes[4]; } mb_agg_df9c0d27d61074c6_p1;
typedef char mb_assert_df9c0d27d61074c6_p1[(sizeof(mb_agg_df9c0d27d61074c6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df9c0d27d61074c6)(void *, mb_agg_df9c0d27d61074c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc3f38720eee8a281c81385(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df9c0d27d61074c6 = NULL;
  if (this_ != NULL) {
    mb_entry_df9c0d27d61074c6 = (*(void ***)this_)[102];
  }
  if (mb_entry_df9c0d27d61074c6 == NULL) {
  return 0;
  }
  mb_fn_df9c0d27d61074c6 mb_target_df9c0d27d61074c6 = (mb_fn_df9c0d27d61074c6)mb_entry_df9c0d27d61074c6;
  int32_t mb_result_df9c0d27d61074c6 = mb_target_df9c0d27d61074c6(this_, (mb_agg_df9c0d27d61074c6_p1 *)result_out);
  return mb_result_df9c0d27d61074c6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5ae5a065d61c49e3_p1;
typedef char mb_assert_5ae5a065d61c49e3_p1[(sizeof(mb_agg_5ae5a065d61c49e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ae5a065d61c49e3)(void *, mb_agg_5ae5a065d61c49e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459cca1a14c6e5240c7058f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ae5a065d61c49e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae5a065d61c49e3 = (*(void ***)this_)[103];
  }
  if (mb_entry_5ae5a065d61c49e3 == NULL) {
  return 0;
  }
  mb_fn_5ae5a065d61c49e3 mb_target_5ae5a065d61c49e3 = (mb_fn_5ae5a065d61c49e3)mb_entry_5ae5a065d61c49e3;
  int32_t mb_result_5ae5a065d61c49e3 = mb_target_5ae5a065d61c49e3(this_, (mb_agg_5ae5a065d61c49e3_p1 *)result_out);
  return mb_result_5ae5a065d61c49e3;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d0a26a606e62541a_p1;
typedef char mb_assert_d0a26a606e62541a_p1[(sizeof(mb_agg_d0a26a606e62541a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0a26a606e62541a)(void *, mb_agg_d0a26a606e62541a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd742261a089df9d904d73f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0a26a606e62541a = NULL;
  if (this_ != NULL) {
    mb_entry_d0a26a606e62541a = (*(void ***)this_)[104];
  }
  if (mb_entry_d0a26a606e62541a == NULL) {
  return 0;
  }
  mb_fn_d0a26a606e62541a mb_target_d0a26a606e62541a = (mb_fn_d0a26a606e62541a)mb_entry_d0a26a606e62541a;
  int32_t mb_result_d0a26a606e62541a = mb_target_d0a26a606e62541a(this_, (mb_agg_d0a26a606e62541a_p1 *)result_out);
  return mb_result_d0a26a606e62541a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1e20b8f72287186b_p1;
typedef char mb_assert_1e20b8f72287186b_p1[(sizeof(mb_agg_1e20b8f72287186b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e20b8f72287186b)(void *, mb_agg_1e20b8f72287186b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6438074a32b36181901b3ddc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e20b8f72287186b = NULL;
  if (this_ != NULL) {
    mb_entry_1e20b8f72287186b = (*(void ***)this_)[105];
  }
  if (mb_entry_1e20b8f72287186b == NULL) {
  return 0;
  }
  mb_fn_1e20b8f72287186b mb_target_1e20b8f72287186b = (mb_fn_1e20b8f72287186b)mb_entry_1e20b8f72287186b;
  int32_t mb_result_1e20b8f72287186b = mb_target_1e20b8f72287186b(this_, (mb_agg_1e20b8f72287186b_p1 *)result_out);
  return mb_result_1e20b8f72287186b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ada4c9e31f69601d_p1;
typedef char mb_assert_ada4c9e31f69601d_p1[(sizeof(mb_agg_ada4c9e31f69601d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ada4c9e31f69601d)(void *, mb_agg_ada4c9e31f69601d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ee3fd4c9c97f17a4314595(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ada4c9e31f69601d = NULL;
  if (this_ != NULL) {
    mb_entry_ada4c9e31f69601d = (*(void ***)this_)[106];
  }
  if (mb_entry_ada4c9e31f69601d == NULL) {
  return 0;
  }
  mb_fn_ada4c9e31f69601d mb_target_ada4c9e31f69601d = (mb_fn_ada4c9e31f69601d)mb_entry_ada4c9e31f69601d;
  int32_t mb_result_ada4c9e31f69601d = mb_target_ada4c9e31f69601d(this_, (mb_agg_ada4c9e31f69601d_p1 *)result_out);
  return mb_result_ada4c9e31f69601d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b8ec074db459577b_p1;
typedef char mb_assert_b8ec074db459577b_p1[(sizeof(mb_agg_b8ec074db459577b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ec074db459577b)(void *, mb_agg_b8ec074db459577b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42965afa8810a7334975c6f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8ec074db459577b = NULL;
  if (this_ != NULL) {
    mb_entry_b8ec074db459577b = (*(void ***)this_)[107];
  }
  if (mb_entry_b8ec074db459577b == NULL) {
  return 0;
  }
  mb_fn_b8ec074db459577b mb_target_b8ec074db459577b = (mb_fn_b8ec074db459577b)mb_entry_b8ec074db459577b;
  int32_t mb_result_b8ec074db459577b = mb_target_b8ec074db459577b(this_, (mb_agg_b8ec074db459577b_p1 *)result_out);
  return mb_result_b8ec074db459577b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8718de888c293d37_p1;
typedef char mb_assert_8718de888c293d37_p1[(sizeof(mb_agg_8718de888c293d37_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8718de888c293d37)(void *, mb_agg_8718de888c293d37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8657df41997b7c7a4bbf539d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8718de888c293d37 = NULL;
  if (this_ != NULL) {
    mb_entry_8718de888c293d37 = (*(void ***)this_)[108];
  }
  if (mb_entry_8718de888c293d37 == NULL) {
  return 0;
  }
  mb_fn_8718de888c293d37 mb_target_8718de888c293d37 = (mb_fn_8718de888c293d37)mb_entry_8718de888c293d37;
  int32_t mb_result_8718de888c293d37 = mb_target_8718de888c293d37(this_, (mb_agg_8718de888c293d37_p1 *)result_out);
  return mb_result_8718de888c293d37;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0de9f96c2d27cfef_p1;
typedef char mb_assert_0de9f96c2d27cfef_p1[(sizeof(mb_agg_0de9f96c2d27cfef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0de9f96c2d27cfef)(void *, mb_agg_0de9f96c2d27cfef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157bd9078a152dde0c2a5439(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0de9f96c2d27cfef = NULL;
  if (this_ != NULL) {
    mb_entry_0de9f96c2d27cfef = (*(void ***)this_)[109];
  }
  if (mb_entry_0de9f96c2d27cfef == NULL) {
  return 0;
  }
  mb_fn_0de9f96c2d27cfef mb_target_0de9f96c2d27cfef = (mb_fn_0de9f96c2d27cfef)mb_entry_0de9f96c2d27cfef;
  int32_t mb_result_0de9f96c2d27cfef = mb_target_0de9f96c2d27cfef(this_, (mb_agg_0de9f96c2d27cfef_p1 *)result_out);
  return mb_result_0de9f96c2d27cfef;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c820e343b36e46ce_p1;
typedef char mb_assert_c820e343b36e46ce_p1[(sizeof(mb_agg_c820e343b36e46ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c820e343b36e46ce)(void *, mb_agg_c820e343b36e46ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f5c0cc4f02e5e8e4d015f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c820e343b36e46ce = NULL;
  if (this_ != NULL) {
    mb_entry_c820e343b36e46ce = (*(void ***)this_)[110];
  }
  if (mb_entry_c820e343b36e46ce == NULL) {
  return 0;
  }
  mb_fn_c820e343b36e46ce mb_target_c820e343b36e46ce = (mb_fn_c820e343b36e46ce)mb_entry_c820e343b36e46ce;
  int32_t mb_result_c820e343b36e46ce = mb_target_c820e343b36e46ce(this_, (mb_agg_c820e343b36e46ce_p1 *)result_out);
  return mb_result_c820e343b36e46ce;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e765cb39d8fd6859_p1;
typedef char mb_assert_e765cb39d8fd6859_p1[(sizeof(mb_agg_e765cb39d8fd6859_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e765cb39d8fd6859)(void *, mb_agg_e765cb39d8fd6859_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52124413790131f7bab4c364(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e765cb39d8fd6859 = NULL;
  if (this_ != NULL) {
    mb_entry_e765cb39d8fd6859 = (*(void ***)this_)[111];
  }
  if (mb_entry_e765cb39d8fd6859 == NULL) {
  return 0;
  }
  mb_fn_e765cb39d8fd6859 mb_target_e765cb39d8fd6859 = (mb_fn_e765cb39d8fd6859)mb_entry_e765cb39d8fd6859;
  int32_t mb_result_e765cb39d8fd6859 = mb_target_e765cb39d8fd6859(this_, (mb_agg_e765cb39d8fd6859_p1 *)result_out);
  return mb_result_e765cb39d8fd6859;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e8675c74dfd601c1_p1;
typedef char mb_assert_e8675c74dfd601c1_p1[(sizeof(mb_agg_e8675c74dfd601c1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8675c74dfd601c1)(void *, mb_agg_e8675c74dfd601c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b831d4cda5055a66fda61e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8675c74dfd601c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8675c74dfd601c1 = (*(void ***)this_)[112];
  }
  if (mb_entry_e8675c74dfd601c1 == NULL) {
  return 0;
  }
  mb_fn_e8675c74dfd601c1 mb_target_e8675c74dfd601c1 = (mb_fn_e8675c74dfd601c1)mb_entry_e8675c74dfd601c1;
  int32_t mb_result_e8675c74dfd601c1 = mb_target_e8675c74dfd601c1(this_, (mb_agg_e8675c74dfd601c1_p1 *)result_out);
  return mb_result_e8675c74dfd601c1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_34174a927a139803_p1;
typedef char mb_assert_34174a927a139803_p1[(sizeof(mb_agg_34174a927a139803_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34174a927a139803)(void *, mb_agg_34174a927a139803_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745990d2d4a5f072c1729093(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34174a927a139803 = NULL;
  if (this_ != NULL) {
    mb_entry_34174a927a139803 = (*(void ***)this_)[113];
  }
  if (mb_entry_34174a927a139803 == NULL) {
  return 0;
  }
  mb_fn_34174a927a139803 mb_target_34174a927a139803 = (mb_fn_34174a927a139803)mb_entry_34174a927a139803;
  int32_t mb_result_34174a927a139803 = mb_target_34174a927a139803(this_, (mb_agg_34174a927a139803_p1 *)result_out);
  return mb_result_34174a927a139803;
}

typedef struct { uint8_t bytes[4]; } mb_agg_53854e1693e46970_p1;
typedef char mb_assert_53854e1693e46970_p1[(sizeof(mb_agg_53854e1693e46970_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53854e1693e46970)(void *, mb_agg_53854e1693e46970_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99650d42d8963b47cebb4c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53854e1693e46970 = NULL;
  if (this_ != NULL) {
    mb_entry_53854e1693e46970 = (*(void ***)this_)[114];
  }
  if (mb_entry_53854e1693e46970 == NULL) {
  return 0;
  }
  mb_fn_53854e1693e46970 mb_target_53854e1693e46970 = (mb_fn_53854e1693e46970)mb_entry_53854e1693e46970;
  int32_t mb_result_53854e1693e46970 = mb_target_53854e1693e46970(this_, (mb_agg_53854e1693e46970_p1 *)result_out);
  return mb_result_53854e1693e46970;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5d90fa2621e1c0f1_p1;
typedef char mb_assert_5d90fa2621e1c0f1_p1[(sizeof(mb_agg_5d90fa2621e1c0f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d90fa2621e1c0f1)(void *, mb_agg_5d90fa2621e1c0f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb35715a4827614c393afd7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d90fa2621e1c0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_5d90fa2621e1c0f1 = (*(void ***)this_)[115];
  }
  if (mb_entry_5d90fa2621e1c0f1 == NULL) {
  return 0;
  }
  mb_fn_5d90fa2621e1c0f1 mb_target_5d90fa2621e1c0f1 = (mb_fn_5d90fa2621e1c0f1)mb_entry_5d90fa2621e1c0f1;
  int32_t mb_result_5d90fa2621e1c0f1 = mb_target_5d90fa2621e1c0f1(this_, (mb_agg_5d90fa2621e1c0f1_p1 *)result_out);
  return mb_result_5d90fa2621e1c0f1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b2fce71142c22544_p1;
typedef char mb_assert_b2fce71142c22544_p1[(sizeof(mb_agg_b2fce71142c22544_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2fce71142c22544)(void *, mb_agg_b2fce71142c22544_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0887693e76da420623217507(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2fce71142c22544 = NULL;
  if (this_ != NULL) {
    mb_entry_b2fce71142c22544 = (*(void ***)this_)[116];
  }
  if (mb_entry_b2fce71142c22544 == NULL) {
  return 0;
  }
  mb_fn_b2fce71142c22544 mb_target_b2fce71142c22544 = (mb_fn_b2fce71142c22544)mb_entry_b2fce71142c22544;
  int32_t mb_result_b2fce71142c22544 = mb_target_b2fce71142c22544(this_, (mb_agg_b2fce71142c22544_p1 *)result_out);
  return mb_result_b2fce71142c22544;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5d172c055a487858_p1;
typedef char mb_assert_5d172c055a487858_p1[(sizeof(mb_agg_5d172c055a487858_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d172c055a487858)(void *, mb_agg_5d172c055a487858_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d36ac5e647b7ae36459b37e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d172c055a487858 = NULL;
  if (this_ != NULL) {
    mb_entry_5d172c055a487858 = (*(void ***)this_)[117];
  }
  if (mb_entry_5d172c055a487858 == NULL) {
  return 0;
  }
  mb_fn_5d172c055a487858 mb_target_5d172c055a487858 = (mb_fn_5d172c055a487858)mb_entry_5d172c055a487858;
  int32_t mb_result_5d172c055a487858 = mb_target_5d172c055a487858(this_, (mb_agg_5d172c055a487858_p1 *)result_out);
  return mb_result_5d172c055a487858;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8edd291486dd8d22_p1;
typedef char mb_assert_8edd291486dd8d22_p1[(sizeof(mb_agg_8edd291486dd8d22_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8edd291486dd8d22)(void *, mb_agg_8edd291486dd8d22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46220b57c04fe9fa853310ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8edd291486dd8d22 = NULL;
  if (this_ != NULL) {
    mb_entry_8edd291486dd8d22 = (*(void ***)this_)[118];
  }
  if (mb_entry_8edd291486dd8d22 == NULL) {
  return 0;
  }
  mb_fn_8edd291486dd8d22 mb_target_8edd291486dd8d22 = (mb_fn_8edd291486dd8d22)mb_entry_8edd291486dd8d22;
  int32_t mb_result_8edd291486dd8d22 = mb_target_8edd291486dd8d22(this_, (mb_agg_8edd291486dd8d22_p1 *)result_out);
  return mb_result_8edd291486dd8d22;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8562dd66e71f4cfc_p1;
typedef char mb_assert_8562dd66e71f4cfc_p1[(sizeof(mb_agg_8562dd66e71f4cfc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8562dd66e71f4cfc)(void *, mb_agg_8562dd66e71f4cfc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4dbd5c02b057dbe0d1b5963(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8562dd66e71f4cfc = NULL;
  if (this_ != NULL) {
    mb_entry_8562dd66e71f4cfc = (*(void ***)this_)[119];
  }
  if (mb_entry_8562dd66e71f4cfc == NULL) {
  return 0;
  }
  mb_fn_8562dd66e71f4cfc mb_target_8562dd66e71f4cfc = (mb_fn_8562dd66e71f4cfc)mb_entry_8562dd66e71f4cfc;
  int32_t mb_result_8562dd66e71f4cfc = mb_target_8562dd66e71f4cfc(this_, (mb_agg_8562dd66e71f4cfc_p1 *)result_out);
  return mb_result_8562dd66e71f4cfc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6c36840bc4b0ebc8_p1;
typedef char mb_assert_6c36840bc4b0ebc8_p1[(sizeof(mb_agg_6c36840bc4b0ebc8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c36840bc4b0ebc8)(void *, mb_agg_6c36840bc4b0ebc8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e98680ac5683308a84627c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c36840bc4b0ebc8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c36840bc4b0ebc8 = (*(void ***)this_)[120];
  }
  if (mb_entry_6c36840bc4b0ebc8 == NULL) {
  return 0;
  }
  mb_fn_6c36840bc4b0ebc8 mb_target_6c36840bc4b0ebc8 = (mb_fn_6c36840bc4b0ebc8)mb_entry_6c36840bc4b0ebc8;
  int32_t mb_result_6c36840bc4b0ebc8 = mb_target_6c36840bc4b0ebc8(this_, (mb_agg_6c36840bc4b0ebc8_p1 *)result_out);
  return mb_result_6c36840bc4b0ebc8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8cfba7643f24b014_p1;
typedef char mb_assert_8cfba7643f24b014_p1[(sizeof(mb_agg_8cfba7643f24b014_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cfba7643f24b014)(void *, mb_agg_8cfba7643f24b014_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337fa657a1cc65a0b89207bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cfba7643f24b014 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfba7643f24b014 = (*(void ***)this_)[121];
  }
  if (mb_entry_8cfba7643f24b014 == NULL) {
  return 0;
  }
  mb_fn_8cfba7643f24b014 mb_target_8cfba7643f24b014 = (mb_fn_8cfba7643f24b014)mb_entry_8cfba7643f24b014;
  int32_t mb_result_8cfba7643f24b014 = mb_target_8cfba7643f24b014(this_, (mb_agg_8cfba7643f24b014_p1 *)result_out);
  return mb_result_8cfba7643f24b014;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1a5f6c8874134f8f_p1;
typedef char mb_assert_1a5f6c8874134f8f_p1[(sizeof(mb_agg_1a5f6c8874134f8f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5f6c8874134f8f)(void *, mb_agg_1a5f6c8874134f8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676dd86a1ab854e5633c8f61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a5f6c8874134f8f = NULL;
  if (this_ != NULL) {
    mb_entry_1a5f6c8874134f8f = (*(void ***)this_)[122];
  }
  if (mb_entry_1a5f6c8874134f8f == NULL) {
  return 0;
  }
  mb_fn_1a5f6c8874134f8f mb_target_1a5f6c8874134f8f = (mb_fn_1a5f6c8874134f8f)mb_entry_1a5f6c8874134f8f;
  int32_t mb_result_1a5f6c8874134f8f = mb_target_1a5f6c8874134f8f(this_, (mb_agg_1a5f6c8874134f8f_p1 *)result_out);
  return mb_result_1a5f6c8874134f8f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7711a2a9824a3265_p1;
typedef char mb_assert_7711a2a9824a3265_p1[(sizeof(mb_agg_7711a2a9824a3265_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7711a2a9824a3265)(void *, mb_agg_7711a2a9824a3265_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21234619d4ac3caacabf3be0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7711a2a9824a3265 = NULL;
  if (this_ != NULL) {
    mb_entry_7711a2a9824a3265 = (*(void ***)this_)[123];
  }
  if (mb_entry_7711a2a9824a3265 == NULL) {
  return 0;
  }
  mb_fn_7711a2a9824a3265 mb_target_7711a2a9824a3265 = (mb_fn_7711a2a9824a3265)mb_entry_7711a2a9824a3265;
  int32_t mb_result_7711a2a9824a3265 = mb_target_7711a2a9824a3265(this_, (mb_agg_7711a2a9824a3265_p1 *)result_out);
  return mb_result_7711a2a9824a3265;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9a5b3127802fbdf5_p1;
typedef char mb_assert_9a5b3127802fbdf5_p1[(sizeof(mb_agg_9a5b3127802fbdf5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a5b3127802fbdf5)(void *, mb_agg_9a5b3127802fbdf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4757a12602ab8e4fff2f66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a5b3127802fbdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5b3127802fbdf5 = (*(void ***)this_)[124];
  }
  if (mb_entry_9a5b3127802fbdf5 == NULL) {
  return 0;
  }
  mb_fn_9a5b3127802fbdf5 mb_target_9a5b3127802fbdf5 = (mb_fn_9a5b3127802fbdf5)mb_entry_9a5b3127802fbdf5;
  int32_t mb_result_9a5b3127802fbdf5 = mb_target_9a5b3127802fbdf5(this_, (mb_agg_9a5b3127802fbdf5_p1 *)result_out);
  return mb_result_9a5b3127802fbdf5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7e04c9893d4685c7_p1;
typedef char mb_assert_7e04c9893d4685c7_p1[(sizeof(mb_agg_7e04c9893d4685c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e04c9893d4685c7)(void *, mb_agg_7e04c9893d4685c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925da5567e1a336f83403e52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e04c9893d4685c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7e04c9893d4685c7 = (*(void ***)this_)[125];
  }
  if (mb_entry_7e04c9893d4685c7 == NULL) {
  return 0;
  }
  mb_fn_7e04c9893d4685c7 mb_target_7e04c9893d4685c7 = (mb_fn_7e04c9893d4685c7)mb_entry_7e04c9893d4685c7;
  int32_t mb_result_7e04c9893d4685c7 = mb_target_7e04c9893d4685c7(this_, (mb_agg_7e04c9893d4685c7_p1 *)result_out);
  return mb_result_7e04c9893d4685c7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8185069096cfb3b6_p1;
typedef char mb_assert_8185069096cfb3b6_p1[(sizeof(mb_agg_8185069096cfb3b6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8185069096cfb3b6)(void *, mb_agg_8185069096cfb3b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb5b14e006eae19d5af53de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8185069096cfb3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8185069096cfb3b6 = (*(void ***)this_)[126];
  }
  if (mb_entry_8185069096cfb3b6 == NULL) {
  return 0;
  }
  mb_fn_8185069096cfb3b6 mb_target_8185069096cfb3b6 = (mb_fn_8185069096cfb3b6)mb_entry_8185069096cfb3b6;
  int32_t mb_result_8185069096cfb3b6 = mb_target_8185069096cfb3b6(this_, (mb_agg_8185069096cfb3b6_p1 *)result_out);
  return mb_result_8185069096cfb3b6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f3f0bea0baa6027c_p1;
typedef char mb_assert_f3f0bea0baa6027c_p1[(sizeof(mb_agg_f3f0bea0baa6027c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3f0bea0baa6027c)(void *, mb_agg_f3f0bea0baa6027c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a268e8738c2a9b599b70ee3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3f0bea0baa6027c = NULL;
  if (this_ != NULL) {
    mb_entry_f3f0bea0baa6027c = (*(void ***)this_)[127];
  }
  if (mb_entry_f3f0bea0baa6027c == NULL) {
  return 0;
  }
  mb_fn_f3f0bea0baa6027c mb_target_f3f0bea0baa6027c = (mb_fn_f3f0bea0baa6027c)mb_entry_f3f0bea0baa6027c;
  int32_t mb_result_f3f0bea0baa6027c = mb_target_f3f0bea0baa6027c(this_, (mb_agg_f3f0bea0baa6027c_p1 *)result_out);
  return mb_result_f3f0bea0baa6027c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8625f996f3543713_p1;
typedef char mb_assert_8625f996f3543713_p1[(sizeof(mb_agg_8625f996f3543713_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8625f996f3543713)(void *, mb_agg_8625f996f3543713_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9391ca3bba60963beb1cb8cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8625f996f3543713 = NULL;
  if (this_ != NULL) {
    mb_entry_8625f996f3543713 = (*(void ***)this_)[128];
  }
  if (mb_entry_8625f996f3543713 == NULL) {
  return 0;
  }
  mb_fn_8625f996f3543713 mb_target_8625f996f3543713 = (mb_fn_8625f996f3543713)mb_entry_8625f996f3543713;
  int32_t mb_result_8625f996f3543713 = mb_target_8625f996f3543713(this_, (mb_agg_8625f996f3543713_p1 *)result_out);
  return mb_result_8625f996f3543713;
}

typedef struct { uint8_t bytes[4]; } mb_agg_647562cadeb7f0a5_p1;
typedef char mb_assert_647562cadeb7f0a5_p1[(sizeof(mb_agg_647562cadeb7f0a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_647562cadeb7f0a5)(void *, mb_agg_647562cadeb7f0a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfd7d539b6f30e268863f46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_647562cadeb7f0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_647562cadeb7f0a5 = (*(void ***)this_)[129];
  }
  if (mb_entry_647562cadeb7f0a5 == NULL) {
  return 0;
  }
  mb_fn_647562cadeb7f0a5 mb_target_647562cadeb7f0a5 = (mb_fn_647562cadeb7f0a5)mb_entry_647562cadeb7f0a5;
  int32_t mb_result_647562cadeb7f0a5 = mb_target_647562cadeb7f0a5(this_, (mb_agg_647562cadeb7f0a5_p1 *)result_out);
  return mb_result_647562cadeb7f0a5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9c8b9d0f1f51a547_p1;
typedef char mb_assert_9c8b9d0f1f51a547_p1[(sizeof(mb_agg_9c8b9d0f1f51a547_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c8b9d0f1f51a547)(void *, mb_agg_9c8b9d0f1f51a547_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25018b4b2dd3176890a07e6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c8b9d0f1f51a547 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8b9d0f1f51a547 = (*(void ***)this_)[130];
  }
  if (mb_entry_9c8b9d0f1f51a547 == NULL) {
  return 0;
  }
  mb_fn_9c8b9d0f1f51a547 mb_target_9c8b9d0f1f51a547 = (mb_fn_9c8b9d0f1f51a547)mb_entry_9c8b9d0f1f51a547;
  int32_t mb_result_9c8b9d0f1f51a547 = mb_target_9c8b9d0f1f51a547(this_, (mb_agg_9c8b9d0f1f51a547_p1 *)result_out);
  return mb_result_9c8b9d0f1f51a547;
}

typedef struct { uint8_t bytes[4]; } mb_agg_59c76235f5d8882e_p1;
typedef char mb_assert_59c76235f5d8882e_p1[(sizeof(mb_agg_59c76235f5d8882e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59c76235f5d8882e)(void *, mb_agg_59c76235f5d8882e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2856176b1e004688ab95f0e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59c76235f5d8882e = NULL;
  if (this_ != NULL) {
    mb_entry_59c76235f5d8882e = (*(void ***)this_)[131];
  }
  if (mb_entry_59c76235f5d8882e == NULL) {
  return 0;
  }
  mb_fn_59c76235f5d8882e mb_target_59c76235f5d8882e = (mb_fn_59c76235f5d8882e)mb_entry_59c76235f5d8882e;
  int32_t mb_result_59c76235f5d8882e = mb_target_59c76235f5d8882e(this_, (mb_agg_59c76235f5d8882e_p1 *)result_out);
  return mb_result_59c76235f5d8882e;
}


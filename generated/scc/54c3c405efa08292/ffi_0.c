#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9454bf32be2129c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4461df84a670bb969603fee7(void * this_, int32_t f_enable) {
  void *mb_entry_9454bf32be2129c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9454bf32be2129c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_9454bf32be2129c4 == NULL) {
  return 0;
  }
  mb_fn_9454bf32be2129c4 mb_target_9454bf32be2129c4 = (mb_fn_9454bf32be2129c4)mb_entry_9454bf32be2129c4;
  int32_t mb_result_9454bf32be2129c4 = mb_target_9454bf32be2129c4(this_, f_enable);
  return mb_result_9454bf32be2129c4;
}

typedef struct { uint8_t bytes[28]; } mb_agg_c5892144ee00924e_p1;
typedef char mb_assert_c5892144ee00924e_p1[(sizeof(mb_agg_c5892144ee00924e_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5892144ee00924e)(void *, mb_agg_c5892144ee00924e_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935de79d9457a0273efcd16e(void * this_, void * p_buffer_desc, void * pp_buffer, void * p_unk_outer) {
  void *mb_entry_c5892144ee00924e = NULL;
  if (this_ != NULL) {
    mb_entry_c5892144ee00924e = (*(void ***)this_)[7];
  }
  if (mb_entry_c5892144ee00924e == NULL) {
  return 0;
  }
  mb_fn_c5892144ee00924e mb_target_c5892144ee00924e = (mb_fn_c5892144ee00924e)mb_entry_c5892144ee00924e;
  int32_t mb_result_c5892144ee00924e = mb_target_c5892144ee00924e(this_, (mb_agg_c5892144ee00924e_p1 *)p_buffer_desc, (void * *)pp_buffer, p_unk_outer);
  return mb_result_c5892144ee00924e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02f140a9b007b842_p1;
typedef char mb_assert_02f140a9b007b842_p1[(sizeof(mb_agg_02f140a9b007b842_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_02f140a9b007b842_p2;
typedef char mb_assert_02f140a9b007b842_p2[(sizeof(mb_agg_02f140a9b007b842_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02f140a9b007b842)(void *, mb_agg_02f140a9b007b842_p1 *, mb_agg_02f140a9b007b842_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6dc116bf1bb9ca004453ecd(void * this_, void * rclsid_port, void * p_port_params, void * pp_port, void * p_unk_outer) {
  void *mb_entry_02f140a9b007b842 = NULL;
  if (this_ != NULL) {
    mb_entry_02f140a9b007b842 = (*(void ***)this_)[8];
  }
  if (mb_entry_02f140a9b007b842 == NULL) {
  return 0;
  }
  mb_fn_02f140a9b007b842 mb_target_02f140a9b007b842 = (mb_fn_02f140a9b007b842)mb_entry_02f140a9b007b842;
  int32_t mb_result_02f140a9b007b842 = mb_target_02f140a9b007b842(this_, (mb_agg_02f140a9b007b842_p1 *)rclsid_port, (mb_agg_02f140a9b007b842_p2 *)p_port_params, (void * *)pp_port, p_unk_outer);
  return mb_result_02f140a9b007b842;
}

typedef struct { uint8_t bytes[284]; } mb_agg_69c2cfa139048815_p2;
typedef char mb_assert_69c2cfa139048815_p2[(sizeof(mb_agg_69c2cfa139048815_p2) == 284) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69c2cfa139048815)(void *, uint32_t, mb_agg_69c2cfa139048815_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d897479b3665dbddea2827(void * this_, uint32_t dw_index, void * lp_clock_info) {
  void *mb_entry_69c2cfa139048815 = NULL;
  if (this_ != NULL) {
    mb_entry_69c2cfa139048815 = (*(void ***)this_)[9];
  }
  if (mb_entry_69c2cfa139048815 == NULL) {
  return 0;
  }
  mb_fn_69c2cfa139048815 mb_target_69c2cfa139048815 = (mb_fn_69c2cfa139048815)mb_entry_69c2cfa139048815;
  int32_t mb_result_69c2cfa139048815 = mb_target_69c2cfa139048815(this_, dw_index, (mb_agg_69c2cfa139048815_p2 *)lp_clock_info);
  return mb_result_69c2cfa139048815;
}

typedef struct { uint8_t bytes[308]; } mb_agg_891e3f59f4fe05cf_p2;
typedef char mb_assert_891e3f59f4fe05cf_p2[(sizeof(mb_agg_891e3f59f4fe05cf_p2) == 308) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_891e3f59f4fe05cf)(void *, uint32_t, mb_agg_891e3f59f4fe05cf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d790c40b9143992b79219c52(void * this_, uint32_t dw_index, void * p_port_caps) {
  void *mb_entry_891e3f59f4fe05cf = NULL;
  if (this_ != NULL) {
    mb_entry_891e3f59f4fe05cf = (*(void ***)this_)[6];
  }
  if (mb_entry_891e3f59f4fe05cf == NULL) {
  return 0;
  }
  mb_fn_891e3f59f4fe05cf mb_target_891e3f59f4fe05cf = (mb_fn_891e3f59f4fe05cf)mb_entry_891e3f59f4fe05cf;
  int32_t mb_result_891e3f59f4fe05cf = mb_target_891e3f59f4fe05cf(this_, dw_index, (mb_agg_891e3f59f4fe05cf_p2 *)p_port_caps);
  return mb_result_891e3f59f4fe05cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f8052777573f65d_p1;
typedef char mb_assert_1f8052777573f65d_p1[(sizeof(mb_agg_1f8052777573f65d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f8052777573f65d)(void *, mb_agg_1f8052777573f65d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e40ec3c8365d44ddff1730(void * this_, void * pguid_port) {
  void *mb_entry_1f8052777573f65d = NULL;
  if (this_ != NULL) {
    mb_entry_1f8052777573f65d = (*(void ***)this_)[13];
  }
  if (mb_entry_1f8052777573f65d == NULL) {
  return 0;
  }
  mb_fn_1f8052777573f65d mb_target_1f8052777573f65d = (mb_fn_1f8052777573f65d)mb_entry_1f8052777573f65d;
  int32_t mb_result_1f8052777573f65d = mb_target_1f8052777573f65d(this_, (mb_agg_1f8052777573f65d_p1 *)pguid_port);
  return mb_result_1f8052777573f65d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd41140ca272e796_p1;
typedef char mb_assert_dd41140ca272e796_p1[(sizeof(mb_agg_dd41140ca272e796_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd41140ca272e796)(void *, mb_agg_dd41140ca272e796_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972354f8fd9d9f8a21219030(void * this_, void * pguid_clock, void * pp_reference_clock) {
  void *mb_entry_dd41140ca272e796 = NULL;
  if (this_ != NULL) {
    mb_entry_dd41140ca272e796 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd41140ca272e796 == NULL) {
  return 0;
  }
  mb_fn_dd41140ca272e796 mb_target_dd41140ca272e796 = (mb_fn_dd41140ca272e796)mb_entry_dd41140ca272e796;
  int32_t mb_result_dd41140ca272e796 = mb_target_dd41140ca272e796(this_, (mb_agg_dd41140ca272e796_p1 *)pguid_clock, (void * *)pp_reference_clock);
  return mb_result_dd41140ca272e796;
}

typedef int32_t (MB_CALL *mb_fn_cbb94209679c0464)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20e938d1e612f5d8c268277(void * this_, void * p_direct_sound, void * h_wnd) {
  void *mb_entry_cbb94209679c0464 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb94209679c0464 = (*(void ***)this_)[14];
  }
  if (mb_entry_cbb94209679c0464 == NULL) {
  return 0;
  }
  mb_fn_cbb94209679c0464 mb_target_cbb94209679c0464 = (mb_fn_cbb94209679c0464)mb_entry_cbb94209679c0464;
  int32_t mb_result_cbb94209679c0464 = mb_target_cbb94209679c0464(this_, p_direct_sound, h_wnd);
  return mb_result_cbb94209679c0464;
}

typedef struct { uint8_t bytes[16]; } mb_agg_702dee624559d6a9_p1;
typedef char mb_assert_702dee624559d6a9_p1[(sizeof(mb_agg_702dee624559d6a9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_702dee624559d6a9)(void *, mb_agg_702dee624559d6a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66093ae5ff8d0ca4a327b60(void * this_, void * rguid_clock) {
  void *mb_entry_702dee624559d6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_702dee624559d6a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_702dee624559d6a9 == NULL) {
  return 0;
  }
  mb_fn_702dee624559d6a9 mb_target_702dee624559d6a9 = (mb_fn_702dee624559d6a9)mb_entry_702dee624559d6a9;
  int32_t mb_result_702dee624559d6a9 = mb_target_702dee624559d6a9(this_, (mb_agg_702dee624559d6a9_p1 *)rguid_clock);
  return mb_result_702dee624559d6a9;
}

typedef int32_t (MB_CALL *mb_fn_62f32bf5e9ece25d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cf37a4b87d78771dd5b5ea(void * this_, void * p_clock) {
  void *mb_entry_62f32bf5e9ece25d = NULL;
  if (this_ != NULL) {
    mb_entry_62f32bf5e9ece25d = (*(void ***)this_)[15];
  }
  if (mb_entry_62f32bf5e9ece25d == NULL) {
  return 0;
  }
  mb_fn_62f32bf5e9ece25d mb_target_62f32bf5e9ece25d = (mb_fn_62f32bf5e9ece25d)mb_entry_62f32bf5e9ece25d;
  int32_t mb_result_62f32bf5e9ece25d = mb_target_62f32bf5e9ece25d(this_, p_clock);
  return mb_result_62f32bf5e9ece25d;
}

typedef int32_t (MB_CALL *mb_fn_d6bbc0f2a2e2f4a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee3158816f854cbf535c98b(void * this_) {
  void *mb_entry_d6bbc0f2a2e2f4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6bbc0f2a2e2f4a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6bbc0f2a2e2f4a8 == NULL) {
  return 0;
  }
  mb_fn_d6bbc0f2a2e2f4a8 mb_target_d6bbc0f2a2e2f4a8 = (mb_fn_d6bbc0f2a2e2f4a8)mb_entry_d6bbc0f2a2e2f4a8;
  int32_t mb_result_d6bbc0f2a2e2f4a8 = mb_target_d6bbc0f2a2e2f4a8(this_);
  return mb_result_d6bbc0f2a2e2f4a8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_80a3426ac4796773_p1;
typedef char mb_assert_80a3426ac4796773_p1[(sizeof(mb_agg_80a3426ac4796773_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80a3426ac4796773)(void *, mb_agg_80a3426ac4796773_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d7af26118763be7c0cf290(void * this_, void * p_guid_format) {
  void *mb_entry_80a3426ac4796773 = NULL;
  if (this_ != NULL) {
    mb_entry_80a3426ac4796773 = (*(void ***)this_)[16];
  }
  if (mb_entry_80a3426ac4796773 == NULL) {
  return 0;
  }
  mb_fn_80a3426ac4796773 mb_target_80a3426ac4796773 = (mb_fn_80a3426ac4796773)mb_entry_80a3426ac4796773;
  int32_t mb_result_80a3426ac4796773 = mb_target_80a3426ac4796773(this_, (mb_agg_80a3426ac4796773_p1 *)p_guid_format);
  return mb_result_80a3426ac4796773;
}

typedef int32_t (MB_CALL *mb_fn_0866a4750796f3ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1af61c1a89a2c5155dc2ea3(void * this_, void * pcb) {
  void *mb_entry_0866a4750796f3ed = NULL;
  if (this_ != NULL) {
    mb_entry_0866a4750796f3ed = (*(void ***)this_)[15];
  }
  if (mb_entry_0866a4750796f3ed == NULL) {
  return 0;
  }
  mb_fn_0866a4750796f3ed mb_target_0866a4750796f3ed = (mb_fn_0866a4750796f3ed)mb_entry_0866a4750796f3ed;
  int32_t mb_result_0866a4750796f3ed = mb_target_0866a4750796f3ed(this_, (uint32_t *)pcb);
  return mb_result_0866a4750796f3ed;
}

typedef int32_t (MB_CALL *mb_fn_e353d004900d8d39)(void *, int64_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9c5cc46af07cb30ca5000f(void * this_, void * prt, void * pdw_channel_group, void * pdw_length, void * pp_data) {
  void *mb_entry_e353d004900d8d39 = NULL;
  if (this_ != NULL) {
    mb_entry_e353d004900d8d39 = (*(void ***)this_)[11];
  }
  if (mb_entry_e353d004900d8d39 == NULL) {
  return 0;
  }
  mb_fn_e353d004900d8d39 mb_target_e353d004900d8d39 = (mb_fn_e353d004900d8d39)mb_entry_e353d004900d8d39;
  int32_t mb_result_e353d004900d8d39 = mb_target_e353d004900d8d39(this_, (int64_t *)prt, (uint32_t *)pdw_channel_group, (uint32_t *)pdw_length, (uint8_t * *)pp_data);
  return mb_result_e353d004900d8d39;
}

typedef int32_t (MB_CALL *mb_fn_e6c2a457ba325952)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f13b00f449f36795192fdd(void * this_, void * pp_data) {
  void *mb_entry_e6c2a457ba325952 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c2a457ba325952 = (*(void ***)this_)[12];
  }
  if (mb_entry_e6c2a457ba325952 == NULL) {
  return 0;
  }
  mb_fn_e6c2a457ba325952 mb_target_e6c2a457ba325952 = (mb_fn_e6c2a457ba325952)mb_entry_e6c2a457ba325952;
  int32_t mb_result_e6c2a457ba325952 = mb_target_e6c2a457ba325952(this_, (uint8_t * *)pp_data);
  return mb_result_e6c2a457ba325952;
}

typedef int32_t (MB_CALL *mb_fn_b88bb97174e56c74)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c81d013a4ae3ec9122d8d7(void * this_, void * prt) {
  void *mb_entry_b88bb97174e56c74 = NULL;
  if (this_ != NULL) {
    mb_entry_b88bb97174e56c74 = (*(void ***)this_)[13];
  }
  if (mb_entry_b88bb97174e56c74 == NULL) {
  return 0;
  }
  mb_fn_b88bb97174e56c74 mb_target_b88bb97174e56c74 = (mb_fn_b88bb97174e56c74)mb_entry_b88bb97174e56c74;
  int32_t mb_result_b88bb97174e56c74 = mb_target_b88bb97174e56c74(this_, (int64_t *)prt);
  return mb_result_b88bb97174e56c74;
}

typedef int32_t (MB_CALL *mb_fn_08c0dc71c0691752)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b03f2ea53a54862b68d6d5(void * this_, void * pcb) {
  void *mb_entry_08c0dc71c0691752 = NULL;
  if (this_ != NULL) {
    mb_entry_08c0dc71c0691752 = (*(void ***)this_)[14];
  }
  if (mb_entry_08c0dc71c0691752 == NULL) {
  return 0;
  }
  mb_fn_08c0dc71c0691752 mb_target_08c0dc71c0691752 = (mb_fn_08c0dc71c0691752)mb_entry_08c0dc71c0691752;
  int32_t mb_result_08c0dc71c0691752 = mb_target_08c0dc71c0691752(this_, (uint32_t *)pcb);
  return mb_result_08c0dc71c0691752;
}

typedef int32_t (MB_CALL *mb_fn_e3bb59ee03de8ce4)(void *, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f023188432305c1cd66d74e4(void * this_, int64_t rt, uint32_t dw_channel_group, uint32_t dw_channel_message) {
  void *mb_entry_e3bb59ee03de8ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bb59ee03de8ce4 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3bb59ee03de8ce4 == NULL) {
  return 0;
  }
  mb_fn_e3bb59ee03de8ce4 mb_target_e3bb59ee03de8ce4 = (mb_fn_e3bb59ee03de8ce4)mb_entry_e3bb59ee03de8ce4;
  int32_t mb_result_e3bb59ee03de8ce4 = mb_target_e3bb59ee03de8ce4(this_, rt, dw_channel_group, dw_channel_message);
  return mb_result_e3bb59ee03de8ce4;
}

typedef int32_t (MB_CALL *mb_fn_2fcc3d141296496f)(void *, int64_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099cb52cbfc9798d7c880639(void * this_, int64_t rt, uint32_t dw_channel_group, uint32_t cb, void * lpb) {
  void *mb_entry_2fcc3d141296496f = NULL;
  if (this_ != NULL) {
    mb_entry_2fcc3d141296496f = (*(void ***)this_)[9];
  }
  if (mb_entry_2fcc3d141296496f == NULL) {
  return 0;
  }
  mb_fn_2fcc3d141296496f mb_target_2fcc3d141296496f = (mb_fn_2fcc3d141296496f)mb_entry_2fcc3d141296496f;
  int32_t mb_result_2fcc3d141296496f = mb_target_2fcc3d141296496f(this_, rt, dw_channel_group, cb, (uint8_t *)lpb);
  return mb_result_2fcc3d141296496f;
}

typedef int32_t (MB_CALL *mb_fn_93f889056da59a2f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0427926484d21e58e9d74d6c(void * this_) {
  void *mb_entry_93f889056da59a2f = NULL;
  if (this_ != NULL) {
    mb_entry_93f889056da59a2f = (*(void ***)this_)[10];
  }
  if (mb_entry_93f889056da59a2f == NULL) {
  return 0;
  }
  mb_fn_93f889056da59a2f mb_target_93f889056da59a2f = (mb_fn_93f889056da59a2f)mb_entry_93f889056da59a2f;
  int32_t mb_result_93f889056da59a2f = mb_target_93f889056da59a2f(this_);
  return mb_result_93f889056da59a2f;
}

typedef int32_t (MB_CALL *mb_fn_7bd5b8f8912ee254)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092caaa143fa1392ef2afc2b(void * this_, int64_t rt) {
  void *mb_entry_7bd5b8f8912ee254 = NULL;
  if (this_ != NULL) {
    mb_entry_7bd5b8f8912ee254 = (*(void ***)this_)[17];
  }
  if (mb_entry_7bd5b8f8912ee254 == NULL) {
  return 0;
  }
  mb_fn_7bd5b8f8912ee254 mb_target_7bd5b8f8912ee254 = (mb_fn_7bd5b8f8912ee254)mb_entry_7bd5b8f8912ee254;
  int32_t mb_result_7bd5b8f8912ee254 = mb_target_7bd5b8f8912ee254(this_, rt);
  return mb_result_7bd5b8f8912ee254;
}

typedef int32_t (MB_CALL *mb_fn_dcbee01516d4a907)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d548deae50a7521ed6a4b3d0(void * this_, uint32_t cb) {
  void *mb_entry_dcbee01516d4a907 = NULL;
  if (this_ != NULL) {
    mb_entry_dcbee01516d4a907 = (*(void ***)this_)[18];
  }
  if (mb_entry_dcbee01516d4a907 == NULL) {
  return 0;
  }
  mb_fn_dcbee01516d4a907 mb_target_dcbee01516d4a907 = (mb_fn_dcbee01516d4a907)mb_entry_dcbee01516d4a907;
  int32_t mb_result_dcbee01516d4a907 = mb_target_dcbee01516d4a907(this_, cb);
  return mb_result_dcbee01516d4a907;
}

typedef int32_t (MB_CALL *mb_fn_fcb7bfd839e18640)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90baa8371f8f07a260a2cb4(void * this_, void * prt_time) {
  void *mb_entry_fcb7bfd839e18640 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb7bfd839e18640 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb7bfd839e18640 == NULL) {
  return 0;
  }
  mb_fn_fcb7bfd839e18640 mb_target_fcb7bfd839e18640 = (mb_fn_fcb7bfd839e18640)mb_entry_fcb7bfd839e18640;
  int32_t mb_result_fcb7bfd839e18640 = mb_target_fcb7bfd839e18640(this_, (int64_t *)prt_time);
  return mb_result_fcb7bfd839e18640;
}

typedef int32_t (MB_CALL *mb_fn_61ebb081680b20f6)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237f9df256f6b5570636b5fd(void * this_, uint32_t dw_index, void * pdw_patch, void * pwsz_name, uint32_t dw_name_len) {
  void *mb_entry_61ebb081680b20f6 = NULL;
  if (this_ != NULL) {
    mb_entry_61ebb081680b20f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_61ebb081680b20f6 == NULL) {
  return 0;
  }
  mb_fn_61ebb081680b20f6 mb_target_61ebb081680b20f6 = (mb_fn_61ebb081680b20f6)mb_entry_61ebb081680b20f6;
  int32_t mb_result_61ebb081680b20f6 = mb_target_61ebb081680b20f6(this_, dw_index, (uint32_t *)pdw_patch, (uint16_t *)pwsz_name, dw_name_len);
  return mb_result_61ebb081680b20f6;
}

typedef int32_t (MB_CALL *mb_fn_cc90bb9c4ca06ff6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023b4e4ba38cf58c06bf5507(void * this_, uint32_t dw_patch, void * pp_instrument) {
  void *mb_entry_cc90bb9c4ca06ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc90bb9c4ca06ff6 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc90bb9c4ca06ff6 == NULL) {
  return 0;
  }
  mb_fn_cc90bb9c4ca06ff6 mb_target_cc90bb9c4ca06ff6 = (mb_fn_cc90bb9c4ca06ff6)mb_entry_cc90bb9c4ca06ff6;
  int32_t mb_result_cc90bb9c4ca06ff6 = mb_target_cc90bb9c4ca06ff6(this_, dw_patch, (void * *)pp_instrument);
  return mb_result_cc90bb9c4ca06ff6;
}

typedef int32_t (MB_CALL *mb_fn_4a78a15a1c0948a8)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc727e4271fe28d8a3444d2e(void * this_, void * ppv_buffer, void * pdw_size) {
  void *mb_entry_4a78a15a1c0948a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4a78a15a1c0948a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a78a15a1c0948a8 == NULL) {
  return 0;
  }
  mb_fn_4a78a15a1c0948a8 mb_target_4a78a15a1c0948a8 = (mb_fn_4a78a15a1c0948a8)mb_entry_4a78a15a1c0948a8;
  int32_t mb_result_4a78a15a1c0948a8 = mb_target_4a78a15a1c0948a8(this_, (void * *)ppv_buffer, (uint32_t *)pdw_size);
  return mb_result_4a78a15a1c0948a8;
}

typedef int32_t (MB_CALL *mb_fn_f6cd6643dc3be57a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7d5efface7cfff85ef8193(void * this_, void * pdw_patch) {
  void *mb_entry_f6cd6643dc3be57a = NULL;
  if (this_ != NULL) {
    mb_entry_f6cd6643dc3be57a = (*(void ***)this_)[6];
  }
  if (mb_entry_f6cd6643dc3be57a == NULL) {
  return 0;
  }
  mb_fn_f6cd6643dc3be57a mb_target_f6cd6643dc3be57a = (mb_fn_f6cd6643dc3be57a)mb_entry_f6cd6643dc3be57a;
  int32_t mb_result_f6cd6643dc3be57a = mb_target_f6cd6643dc3be57a(this_, (uint32_t *)pdw_patch);
  return mb_result_f6cd6643dc3be57a;
}

typedef int32_t (MB_CALL *mb_fn_29199fd5db9d37b0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be156b0327c11e285632286a(void * this_, uint32_t dw_patch) {
  void *mb_entry_29199fd5db9d37b0 = NULL;
  if (this_ != NULL) {
    mb_entry_29199fd5db9d37b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_29199fd5db9d37b0 == NULL) {
  return 0;
  }
  mb_fn_29199fd5db9d37b0 mb_target_29199fd5db9d37b0 = (mb_fn_29199fd5db9d37b0)mb_entry_29199fd5db9d37b0;
  int32_t mb_result_29199fd5db9d37b0 = mb_target_29199fd5db9d37b0(this_, dw_patch);
  return mb_result_29199fd5db9d37b0;
}

typedef int32_t (MB_CALL *mb_fn_c137c82ffbeaed8d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b159acb3c6ac09153fe0cc(void * this_, int32_t f_active) {
  void *mb_entry_c137c82ffbeaed8d = NULL;
  if (this_ != NULL) {
    mb_entry_c137c82ffbeaed8d = (*(void ***)this_)[18];
  }
  if (mb_entry_c137c82ffbeaed8d == NULL) {
  return 0;
  }
  mb_fn_c137c82ffbeaed8d mb_target_c137c82ffbeaed8d = (mb_fn_c137c82ffbeaed8d)mb_entry_c137c82ffbeaed8d;
  int32_t mb_result_c137c82ffbeaed8d = mb_target_c137c82ffbeaed8d(this_, f_active);
  return mb_result_c137c82ffbeaed8d;
}

typedef int32_t (MB_CALL *mb_fn_258636e6982d82e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25922d0e74d8a353f5955e7(void * this_) {
  void *mb_entry_258636e6982d82e8 = NULL;
  if (this_ != NULL) {
    mb_entry_258636e6982d82e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_258636e6982d82e8 == NULL) {
  return 0;
  }
  mb_fn_258636e6982d82e8 mb_target_258636e6982d82e8 = (mb_fn_258636e6982d82e8)mb_entry_258636e6982d82e8;
  int32_t mb_result_258636e6982d82e8 = mb_target_258636e6982d82e8(this_);
  return mb_result_258636e6982d82e8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7cb365760cbfaa3b_p7;
typedef char mb_assert_7cb365760cbfaa3b_p7[(sizeof(mb_agg_7cb365760cbfaa3b_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cb365760cbfaa3b)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_7cb365760cbfaa3b_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77111e557a4af5d8a0db513e(void * this_, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lp_overlapped) {
  void *mb_entry_7cb365760cbfaa3b = NULL;
  if (this_ != NULL) {
    mb_entry_7cb365760cbfaa3b = (*(void ***)this_)[15];
  }
  if (mb_entry_7cb365760cbfaa3b == NULL) {
  return 0;
  }
  mb_fn_7cb365760cbfaa3b mb_target_7cb365760cbfaa3b = (mb_fn_7cb365760cbfaa3b)mb_entry_7cb365760cbfaa3b;
  int32_t mb_result_7cb365760cbfaa3b = mb_target_7cb365760cbfaa3b(this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (mb_agg_7cb365760cbfaa3b_p7 *)lp_overlapped);
  return mb_result_7cb365760cbfaa3b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_51bcf28bc423245e_p3;
typedef char mb_assert_51bcf28bc423245e_p3[(sizeof(mb_agg_51bcf28bc423245e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51bcf28bc423245e)(void *, void *, void * *, mb_agg_51bcf28bc423245e_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93dd654f5455c2f80145e62(void * this_, void * p_instrument, void * pp_downloaded_instrument, void * p_note_ranges, uint32_t dw_num_note_ranges) {
  void *mb_entry_51bcf28bc423245e = NULL;
  if (this_ != NULL) {
    mb_entry_51bcf28bc423245e = (*(void ***)this_)[9];
  }
  if (mb_entry_51bcf28bc423245e == NULL) {
  return 0;
  }
  mb_fn_51bcf28bc423245e mb_target_51bcf28bc423245e = (mb_fn_51bcf28bc423245e)mb_entry_51bcf28bc423245e;
  int32_t mb_result_51bcf28bc423245e = mb_target_51bcf28bc423245e(this_, p_instrument, (void * *)pp_downloaded_instrument, (mb_agg_51bcf28bc423245e_p3 *)p_note_ranges, dw_num_note_ranges);
  return mb_result_51bcf28bc423245e;
}

typedef struct { uint8_t bytes[308]; } mb_agg_a9ff3f6c11fed45d_p1;
typedef char mb_assert_a9ff3f6c11fed45d_p1[(sizeof(mb_agg_a9ff3f6c11fed45d_p1) == 308) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9ff3f6c11fed45d)(void *, mb_agg_a9ff3f6c11fed45d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce99c98ff29bb95c2d997b66(void * this_, void * p_port_caps) {
  void *mb_entry_a9ff3f6c11fed45d = NULL;
  if (this_ != NULL) {
    mb_entry_a9ff3f6c11fed45d = (*(void ***)this_)[14];
  }
  if (mb_entry_a9ff3f6c11fed45d == NULL) {
  return 0;
  }
  mb_fn_a9ff3f6c11fed45d mb_target_a9ff3f6c11fed45d = (mb_fn_a9ff3f6c11fed45d)mb_entry_a9ff3f6c11fed45d;
  int32_t mb_result_a9ff3f6c11fed45d = mb_target_a9ff3f6c11fed45d(this_, (mb_agg_a9ff3f6c11fed45d_p1 *)p_port_caps);
  return mb_result_a9ff3f6c11fed45d;
}

typedef int32_t (MB_CALL *mb_fn_9df0f9a678d15ce6)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014b5fe3620e842afb207644(void * this_, uint32_t dw_channel_group, uint32_t dw_channel, void * pdw_priority) {
  void *mb_entry_9df0f9a678d15ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_9df0f9a678d15ce6 = (*(void ***)this_)[20];
  }
  if (mb_entry_9df0f9a678d15ce6 == NULL) {
  return 0;
  }
  mb_fn_9df0f9a678d15ce6 mb_target_9df0f9a678d15ce6 = (mb_fn_9df0f9a678d15ce6)mb_entry_9df0f9a678d15ce6;
  int32_t mb_result_9df0f9a678d15ce6 = mb_target_9df0f9a678d15ce6(this_, dw_channel_group, dw_channel, (uint32_t *)pdw_priority);
  return mb_result_9df0f9a678d15ce6;
}

typedef struct { uint8_t bytes[18]; } mb_agg_d8925f37e0c5a10c_p1;
typedef char mb_assert_d8925f37e0c5a10c_p1[(sizeof(mb_agg_d8925f37e0c5a10c_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8925f37e0c5a10c)(void *, mb_agg_d8925f37e0c5a10c_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069fe89c291e6b705afc3143(void * this_, void * p_wave_format_ex, void * pdw_wave_format_ex_size, void * pdw_buffer_size) {
  void *mb_entry_d8925f37e0c5a10c = NULL;
  if (this_ != NULL) {
    mb_entry_d8925f37e0c5a10c = (*(void ***)this_)[22];
  }
  if (mb_entry_d8925f37e0c5a10c == NULL) {
  return 0;
  }
  mb_fn_d8925f37e0c5a10c mb_target_d8925f37e0c5a10c = (mb_fn_d8925f37e0c5a10c)mb_entry_d8925f37e0c5a10c;
  int32_t mb_result_d8925f37e0c5a10c = mb_target_d8925f37e0c5a10c(this_, (mb_agg_d8925f37e0c5a10c_p1 *)p_wave_format_ex, (uint32_t *)pdw_wave_format_ex_size, (uint32_t *)pdw_buffer_size);
  return mb_result_d8925f37e0c5a10c;
}

typedef int32_t (MB_CALL *mb_fn_9a6f714f4bc70c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705dd62e9c3c5de2ae1c606f(void * this_, void * pp_clock) {
  void *mb_entry_9a6f714f4bc70c96 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6f714f4bc70c96 = (*(void ***)this_)[11];
  }
  if (mb_entry_9a6f714f4bc70c96 == NULL) {
  return 0;
  }
  mb_fn_9a6f714f4bc70c96 mb_target_9a6f714f4bc70c96 = (mb_fn_9a6f714f4bc70c96)mb_entry_9a6f714f4bc70c96;
  int32_t mb_result_9a6f714f4bc70c96 = mb_target_9a6f714f4bc70c96(this_, (void * *)pp_clock);
  return mb_result_9a6f714f4bc70c96;
}

typedef int32_t (MB_CALL *mb_fn_d27da5153645ee4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868552095f4a9299482d7640(void * this_, void * pdw_channel_groups) {
  void *mb_entry_d27da5153645ee4a = NULL;
  if (this_ != NULL) {
    mb_entry_d27da5153645ee4a = (*(void ***)this_)[17];
  }
  if (mb_entry_d27da5153645ee4a == NULL) {
  return 0;
  }
  mb_fn_d27da5153645ee4a mb_target_d27da5153645ee4a = (mb_fn_d27da5153645ee4a)mb_entry_d27da5153645ee4a;
  int32_t mb_result_d27da5153645ee4a = mb_target_d27da5153645ee4a(this_, (uint32_t *)pdw_channel_groups);
  return mb_result_d27da5153645ee4a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ce1dbb1814787b7_p1;
typedef char mb_assert_8ce1dbb1814787b7_p1[(sizeof(mb_agg_8ce1dbb1814787b7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ce1dbb1814787b7)(void *, mb_agg_8ce1dbb1814787b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbaec0533d25a31de1b5601(void * this_, void * p_stats) {
  void *mb_entry_8ce1dbb1814787b7 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce1dbb1814787b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_8ce1dbb1814787b7 == NULL) {
  return 0;
  }
  mb_fn_8ce1dbb1814787b7 mb_target_8ce1dbb1814787b7 = (mb_fn_8ce1dbb1814787b7)mb_entry_8ce1dbb1814787b7;
  int32_t mb_result_8ce1dbb1814787b7 = mb_target_8ce1dbb1814787b7(this_, (mb_agg_8ce1dbb1814787b7_p1 *)p_stats);
  return mb_result_8ce1dbb1814787b7;
}

typedef int32_t (MB_CALL *mb_fn_8a2cd57413d5bd82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e83e746c6cfd10f676f6f8d(void * this_, void * p_buffer) {
  void *mb_entry_8a2cd57413d5bd82 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2cd57413d5bd82 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a2cd57413d5bd82 == NULL) {
  return 0;
  }
  mb_fn_8a2cd57413d5bd82 mb_target_8a2cd57413d5bd82 = (mb_fn_8a2cd57413d5bd82)mb_entry_8a2cd57413d5bd82;
  int32_t mb_result_8a2cd57413d5bd82 = mb_target_8a2cd57413d5bd82(this_, p_buffer);
  return mb_result_8a2cd57413d5bd82;
}

typedef int32_t (MB_CALL *mb_fn_e3b5994150178a09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10dffcc81bea3fc79b182dda(void * this_, void * p_buffer) {
  void *mb_entry_e3b5994150178a09 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b5994150178a09 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3b5994150178a09 == NULL) {
  return 0;
  }
  mb_fn_e3b5994150178a09 mb_target_e3b5994150178a09 = (mb_fn_e3b5994150178a09)mb_entry_e3b5994150178a09;
  int32_t mb_result_e3b5994150178a09 = mb_target_e3b5994150178a09(this_, p_buffer);
  return mb_result_e3b5994150178a09;
}

typedef int32_t (MB_CALL *mb_fn_1b7b338c9f537e6e)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f96040498c787cbb41d6dd(void * this_, uint32_t dw_channel_group, uint32_t dw_channel, uint32_t dw_priority) {
  void *mb_entry_1b7b338c9f537e6e = NULL;
  if (this_ != NULL) {
    mb_entry_1b7b338c9f537e6e = (*(void ***)this_)[19];
  }
  if (mb_entry_1b7b338c9f537e6e == NULL) {
  return 0;
  }
  mb_fn_1b7b338c9f537e6e mb_target_1b7b338c9f537e6e = (mb_fn_1b7b338c9f537e6e)mb_entry_1b7b338c9f537e6e;
  int32_t mb_result_1b7b338c9f537e6e = mb_target_1b7b338c9f537e6e(this_, dw_channel_group, dw_channel, dw_priority);
  return mb_result_1b7b338c9f537e6e;
}

typedef int32_t (MB_CALL *mb_fn_815d833d7e6c9fc5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d7fb2b6b1a167b52300cfd(void * this_, void * p_direct_sound, void * p_direct_sound_buffer) {
  void *mb_entry_815d833d7e6c9fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_815d833d7e6c9fc5 = (*(void ***)this_)[21];
  }
  if (mb_entry_815d833d7e6c9fc5 == NULL) {
  return 0;
  }
  mb_fn_815d833d7e6c9fc5 mb_target_815d833d7e6c9fc5 = (mb_fn_815d833d7e6c9fc5)mb_entry_815d833d7e6c9fc5;
  int32_t mb_result_815d833d7e6c9fc5 = mb_target_815d833d7e6c9fc5(this_, p_direct_sound, p_direct_sound_buffer);
  return mb_result_815d833d7e6c9fc5;
}

typedef int32_t (MB_CALL *mb_fn_f6e6291eca7701c4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1953ff65b263f216a1b12895(void * this_, uint32_t dw_channel_groups) {
  void *mb_entry_f6e6291eca7701c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e6291eca7701c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_f6e6291eca7701c4 == NULL) {
  return 0;
  }
  mb_fn_f6e6291eca7701c4 mb_target_f6e6291eca7701c4 = (mb_fn_f6e6291eca7701c4)mb_entry_f6e6291eca7701c4;
  int32_t mb_result_f6e6291eca7701c4 = mb_target_f6e6291eca7701c4(this_, dw_channel_groups);
  return mb_result_f6e6291eca7701c4;
}

typedef int32_t (MB_CALL *mb_fn_8d635041ece54d09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadc3d1a1a758807cb6ca0be(void * this_, void * h_event) {
  void *mb_entry_8d635041ece54d09 = NULL;
  if (this_ != NULL) {
    mb_entry_8d635041ece54d09 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d635041ece54d09 == NULL) {
  return 0;
  }
  mb_fn_8d635041ece54d09 mb_target_8d635041ece54d09 = (mb_fn_8d635041ece54d09)mb_entry_8d635041ece54d09;
  int32_t mb_result_8d635041ece54d09 = mb_target_8d635041ece54d09(this_, h_event);
  return mb_result_8d635041ece54d09;
}

typedef int32_t (MB_CALL *mb_fn_4a8820951a4f906b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f338aaf9e23a2ffb73ff13(void * this_, void * p_downloaded_instrument) {
  void *mb_entry_4a8820951a4f906b = NULL;
  if (this_ != NULL) {
    mb_entry_4a8820951a4f906b = (*(void ***)this_)[10];
  }
  if (mb_entry_4a8820951a4f906b == NULL) {
  return 0;
  }
  mb_fn_4a8820951a4f906b mb_target_4a8820951a4f906b = (mb_fn_4a8820951a4f906b)mb_entry_4a8820951a4f906b;
  int32_t mb_result_4a8820951a4f906b = mb_target_4a8820951a4f906b(this_, p_downloaded_instrument);
  return mb_result_4a8820951a4f906b;
}

typedef int32_t (MB_CALL *mb_fn_9810c6c5c2297900)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ab40f7a38436d1c78083ff(void * this_, uint32_t dw_size, void * pp_idm_download) {
  void *mb_entry_9810c6c5c2297900 = NULL;
  if (this_ != NULL) {
    mb_entry_9810c6c5c2297900 = (*(void ***)this_)[7];
  }
  if (mb_entry_9810c6c5c2297900 == NULL) {
  return 0;
  }
  mb_fn_9810c6c5c2297900 mb_target_9810c6c5c2297900 = (mb_fn_9810c6c5c2297900)mb_entry_9810c6c5c2297900;
  int32_t mb_result_9810c6c5c2297900 = mb_target_9810c6c5c2297900(this_, dw_size, (void * *)pp_idm_download);
  return mb_result_9810c6c5c2297900;
}

typedef int32_t (MB_CALL *mb_fn_579f5adc347345ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6824601b9bb1ffd7041a0a7e(void * this_, void * p_idm_download) {
  void *mb_entry_579f5adc347345ac = NULL;
  if (this_ != NULL) {
    mb_entry_579f5adc347345ac = (*(void ***)this_)[10];
  }
  if (mb_entry_579f5adc347345ac == NULL) {
  return 0;
  }
  mb_fn_579f5adc347345ac mb_target_579f5adc347345ac = (mb_fn_579f5adc347345ac)mb_entry_579f5adc347345ac;
  int32_t mb_result_579f5adc347345ac = mb_target_579f5adc347345ac(this_, p_idm_download);
  return mb_result_579f5adc347345ac;
}

typedef int32_t (MB_CALL *mb_fn_ae6251c60d6a8df9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d1c5c1c1fa8d0a18c4ec78(void * this_, void * pdw_append) {
  void *mb_entry_ae6251c60d6a8df9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae6251c60d6a8df9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae6251c60d6a8df9 == NULL) {
  return 0;
  }
  mb_fn_ae6251c60d6a8df9 mb_target_ae6251c60d6a8df9 = (mb_fn_ae6251c60d6a8df9)mb_entry_ae6251c60d6a8df9;
  int32_t mb_result_ae6251c60d6a8df9 = mb_target_ae6251c60d6a8df9(this_, (uint32_t *)pdw_append);
  return mb_result_ae6251c60d6a8df9;
}

typedef int32_t (MB_CALL *mb_fn_f9a7e70837f747d6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c54718e9253a6c707a9842f(void * this_, uint32_t dw_dl_id, void * pp_idm_download) {
  void *mb_entry_f9a7e70837f747d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a7e70837f747d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9a7e70837f747d6 == NULL) {
  return 0;
  }
  mb_fn_f9a7e70837f747d6 mb_target_f9a7e70837f747d6 = (mb_fn_f9a7e70837f747d6)mb_entry_f9a7e70837f747d6;
  int32_t mb_result_f9a7e70837f747d6 = mb_target_f9a7e70837f747d6(this_, dw_dl_id, (void * *)pp_idm_download);
  return mb_result_f9a7e70837f747d6;
}

typedef int32_t (MB_CALL *mb_fn_3cf0e3a2d61587b6)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7229a5dec111811bba7395(void * this_, void * pdw_start_dl_id, uint32_t dw_count) {
  void *mb_entry_3cf0e3a2d61587b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf0e3a2d61587b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_3cf0e3a2d61587b6 == NULL) {
  return 0;
  }
  mb_fn_3cf0e3a2d61587b6 mb_target_3cf0e3a2d61587b6 = (mb_fn_3cf0e3a2d61587b6)mb_entry_3cf0e3a2d61587b6;
  int32_t mb_result_3cf0e3a2d61587b6 = mb_target_3cf0e3a2d61587b6(this_, (uint32_t *)pdw_start_dl_id, dw_count);
  return mb_result_3cf0e3a2d61587b6;
}

typedef int32_t (MB_CALL *mb_fn_81dfc63d2b62f0b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d49cb241044b0041920d3d(void * this_, void * p_idm_download) {
  void *mb_entry_81dfc63d2b62f0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_81dfc63d2b62f0b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_81dfc63d2b62f0b3 == NULL) {
  return 0;
  }
  mb_fn_81dfc63d2b62f0b3 mb_target_81dfc63d2b62f0b3 = (mb_fn_81dfc63d2b62f0b3)mb_entry_81dfc63d2b62f0b3;
  int32_t mb_result_81dfc63d2b62f0b3 = mb_target_81dfc63d2b62f0b3(this_, p_idm_download);
  return mb_result_81dfc63d2b62f0b3;
}

typedef int32_t (MB_CALL *mb_fn_ae574eac5855e079)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0631002be7c694ef127eb4e(void * this_, int32_t f_enable) {
  void *mb_entry_ae574eac5855e079 = NULL;
  if (this_ != NULL) {
    mb_entry_ae574eac5855e079 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae574eac5855e079 == NULL) {
  return 0;
  }
  mb_fn_ae574eac5855e079 mb_target_ae574eac5855e079 = (mb_fn_ae574eac5855e079)mb_entry_ae574eac5855e079;
  int32_t mb_result_ae574eac5855e079 = mb_target_ae574eac5855e079(this_, f_enable);
  return mb_result_ae574eac5855e079;
}

typedef int32_t (MB_CALL *mb_fn_e8e98dc221fa2893)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ab94f4ebcf0c04274fdc2a(void * this_) {
  void *mb_entry_e8e98dc221fa2893 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e98dc221fa2893 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8e98dc221fa2893 == NULL) {
  return 0;
  }
  mb_fn_e8e98dc221fa2893 mb_target_e8e98dc221fa2893 = (mb_fn_e8e98dc221fa2893)mb_entry_e8e98dc221fa2893;
  int32_t mb_result_e8e98dc221fa2893 = mb_target_e8e98dc221fa2893(this_);
  return mb_result_e8e98dc221fa2893;
}

typedef int32_t (MB_CALL *mb_fn_43f74f774ddd70f5)(void *, void * *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd09335e29edf21b1de9d2bb(void * this_, void * ph_download, void * pv_data, void * pb_free) {
  void *mb_entry_43f74f774ddd70f5 = NULL;
  if (this_ != NULL) {
    mb_entry_43f74f774ddd70f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_43f74f774ddd70f5 == NULL) {
  return 0;
  }
  mb_fn_43f74f774ddd70f5 mb_target_43f74f774ddd70f5 = (mb_fn_43f74f774ddd70f5)mb_entry_43f74f774ddd70f5;
  int32_t mb_result_43f74f774ddd70f5 = mb_target_43f74f774ddd70f5(this_, (void * *)ph_download, pv_data, (int32_t *)pb_free);
  return mb_result_43f74f774ddd70f5;
}

typedef int32_t (MB_CALL *mb_fn_99cffe4b2ce26761)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39c134a9f610cee01656ca0(void * this_, void * pdw_append) {
  void *mb_entry_99cffe4b2ce26761 = NULL;
  if (this_ != NULL) {
    mb_entry_99cffe4b2ce26761 = (*(void ***)this_)[22];
  }
  if (mb_entry_99cffe4b2ce26761 == NULL) {
  return 0;
  }
  mb_fn_99cffe4b2ce26761 mb_target_99cffe4b2ce26761 = (mb_fn_99cffe4b2ce26761)mb_entry_99cffe4b2ce26761;
  int32_t mb_result_99cffe4b2ce26761 = mb_target_99cffe4b2ce26761(this_, (uint32_t *)pdw_append);
  return mb_result_99cffe4b2ce26761;
}

typedef int32_t (MB_CALL *mb_fn_680eb885a1fef364)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175a12b0e2a06cd6e6e070ea(void * this_, uint32_t dw_channel_group, uint32_t dw_channel, void * pdw_priority) {
  void *mb_entry_680eb885a1fef364 = NULL;
  if (this_ != NULL) {
    mb_entry_680eb885a1fef364 = (*(void ***)this_)[20];
  }
  if (mb_entry_680eb885a1fef364 == NULL) {
  return 0;
  }
  mb_fn_680eb885a1fef364 mb_target_680eb885a1fef364 = (mb_fn_680eb885a1fef364)mb_entry_680eb885a1fef364;
  int32_t mb_result_680eb885a1fef364 = mb_target_680eb885a1fef364(this_, dw_channel_group, dw_channel, (uint32_t *)pdw_priority);
  return mb_result_680eb885a1fef364;
}

typedef struct { uint8_t bytes[18]; } mb_agg_1003fe06b2c2aaf6_p1;
typedef char mb_assert_1003fe06b2c2aaf6_p1[(sizeof(mb_agg_1003fe06b2c2aaf6_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1003fe06b2c2aaf6)(void *, mb_agg_1003fe06b2c2aaf6_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f917c7f0d08857244725f125(void * this_, void * p_wave_format_ex, void * pdw_wave_format_ex_size) {
  void *mb_entry_1003fe06b2c2aaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_1003fe06b2c2aaf6 = (*(void ***)this_)[21];
  }
  if (mb_entry_1003fe06b2c2aaf6 == NULL) {
  return 0;
  }
  mb_fn_1003fe06b2c2aaf6 mb_target_1003fe06b2c2aaf6 = (mb_fn_1003fe06b2c2aaf6)mb_entry_1003fe06b2c2aaf6;
  int32_t mb_result_1003fe06b2c2aaf6 = mb_target_1003fe06b2c2aaf6(this_, (mb_agg_1003fe06b2c2aaf6_p1 *)p_wave_format_ex, (uint32_t *)pdw_wave_format_ex_size);
  return mb_result_1003fe06b2c2aaf6;
}

typedef int32_t (MB_CALL *mb_fn_9604f600e1e07d98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d72db6f3a12b86c211de2e4(void * this_, void * pp_clock) {
  void *mb_entry_9604f600e1e07d98 = NULL;
  if (this_ != NULL) {
    mb_entry_9604f600e1e07d98 = (*(void ***)this_)[15];
  }
  if (mb_entry_9604f600e1e07d98 == NULL) {
  return 0;
  }
  mb_fn_9604f600e1e07d98 mb_target_9604f600e1e07d98 = (mb_fn_9604f600e1e07d98)mb_entry_9604f600e1e07d98;
  int32_t mb_result_9604f600e1e07d98 = mb_target_9604f600e1e07d98(this_, (void * *)pp_clock);
  return mb_result_9604f600e1e07d98;
}

typedef struct { uint8_t bytes[308]; } mb_agg_487b4b002066f720_p1;
typedef char mb_assert_487b4b002066f720_p1[(sizeof(mb_agg_487b4b002066f720_p1) == 308) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_487b4b002066f720)(void *, mb_agg_487b4b002066f720_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28469676a82031944edbf7c6(void * this_, void * p_caps) {
  void *mb_entry_487b4b002066f720 = NULL;
  if (this_ != NULL) {
    mb_entry_487b4b002066f720 = (*(void ***)this_)[13];
  }
  if (mb_entry_487b4b002066f720 == NULL) {
  return 0;
  }
  mb_fn_487b4b002066f720 mb_target_487b4b002066f720 = (mb_fn_487b4b002066f720)mb_entry_487b4b002066f720;
  int32_t mb_result_487b4b002066f720 = mb_target_487b4b002066f720(this_, (mb_agg_487b4b002066f720_p1 *)p_caps);
  return mb_result_487b4b002066f720;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9686bd7e5d6ef73f_p1;
typedef char mb_assert_9686bd7e5d6ef73f_p1[(sizeof(mb_agg_9686bd7e5d6ef73f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9686bd7e5d6ef73f)(void *, mb_agg_9686bd7e5d6ef73f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c92d8ff0c0a93bdbf9df57(void * this_, void * p_stats) {
  void *mb_entry_9686bd7e5d6ef73f = NULL;
  if (this_ != NULL) {
    mb_entry_9686bd7e5d6ef73f = (*(void ***)this_)[12];
  }
  if (mb_entry_9686bd7e5d6ef73f == NULL) {
  return 0;
  }
  mb_fn_9686bd7e5d6ef73f mb_target_9686bd7e5d6ef73f = (mb_fn_9686bd7e5d6ef73f)mb_entry_9686bd7e5d6ef73f;
  int32_t mb_result_9686bd7e5d6ef73f = mb_target_9686bd7e5d6ef73f(this_, (mb_agg_9686bd7e5d6ef73f_p1 *)p_stats);
  return mb_result_9686bd7e5d6ef73f;
}

typedef struct { uint8_t bytes[36]; } mb_agg_69dcdd6f2f3ec438_p1;
typedef char mb_assert_69dcdd6f2f3ec438_p1[(sizeof(mb_agg_69dcdd6f2f3ec438_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69dcdd6f2f3ec438)(void *, mb_agg_69dcdd6f2f3ec438_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7050a2c57390e31df8d9ad97(void * this_, void * p_port_params) {
  void *mb_entry_69dcdd6f2f3ec438 = NULL;
  if (this_ != NULL) {
    mb_entry_69dcdd6f2f3ec438 = (*(void ***)this_)[6];
  }
  if (mb_entry_69dcdd6f2f3ec438 == NULL) {
  return 0;
  }
  mb_fn_69dcdd6f2f3ec438 mb_target_69dcdd6f2f3ec438 = (mb_fn_69dcdd6f2f3ec438)mb_entry_69dcdd6f2f3ec438;
  int32_t mb_result_69dcdd6f2f3ec438 = mb_target_69dcdd6f2f3ec438(this_, (mb_agg_69dcdd6f2f3ec438_p1 *)p_port_params);
  return mb_result_69dcdd6f2f3ec438;
}

typedef int32_t (MB_CALL *mb_fn_ba0d105a32c36129)(void *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32d089136273f1cbe2ce6d6(void * this_, int64_t rt, void * pb_buffer, uint32_t cb_buffer) {
  void *mb_entry_ba0d105a32c36129 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0d105a32c36129 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba0d105a32c36129 == NULL) {
  return 0;
  }
  mb_fn_ba0d105a32c36129 mb_target_ba0d105a32c36129 = (mb_fn_ba0d105a32c36129)mb_entry_ba0d105a32c36129;
  int32_t mb_result_ba0d105a32c36129 = mb_target_ba0d105a32c36129(this_, rt, (uint8_t *)pb_buffer, cb_buffer);
  return mb_result_ba0d105a32c36129;
}

typedef int32_t (MB_CALL *mb_fn_0ace663fb27df405)(void *, int16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e648b83a770cceaacab1f1e(void * this_, void * p_buffer, uint32_t dw_length, int64_t ll_position) {
  void *mb_entry_0ace663fb27df405 = NULL;
  if (this_ != NULL) {
    mb_entry_0ace663fb27df405 = (*(void ***)this_)[18];
  }
  if (mb_entry_0ace663fb27df405 == NULL) {
  return 0;
  }
  mb_fn_0ace663fb27df405 mb_target_0ace663fb27df405 = (mb_fn_0ace663fb27df405)mb_entry_0ace663fb27df405;
  int32_t mb_result_0ace663fb27df405 = mb_target_0ace663fb27df405(this_, (int16_t *)p_buffer, dw_length, ll_position);
  return mb_result_0ace663fb27df405;
}

typedef int32_t (MB_CALL *mb_fn_d4b6f66de7fe9b87)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746c501ece1d1b425e3f5541(void * this_, uint32_t dw_channel_group, uint32_t dw_channel, uint32_t dw_priority) {
  void *mb_entry_d4b6f66de7fe9b87 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b6f66de7fe9b87 = (*(void ***)this_)[19];
  }
  if (mb_entry_d4b6f66de7fe9b87 == NULL) {
  return 0;
  }
  mb_fn_d4b6f66de7fe9b87 mb_target_d4b6f66de7fe9b87 = (mb_fn_d4b6f66de7fe9b87)mb_entry_d4b6f66de7fe9b87;
  int32_t mb_result_d4b6f66de7fe9b87 = mb_target_d4b6f66de7fe9b87(this_, dw_channel_group, dw_channel, dw_priority);
  return mb_result_d4b6f66de7fe9b87;
}

typedef int32_t (MB_CALL *mb_fn_71312113e5625ab3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffeb8c6fa6e67d864673c90(void * this_, void * p_clock) {
  void *mb_entry_71312113e5625ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_71312113e5625ab3 = (*(void ***)this_)[14];
  }
  if (mb_entry_71312113e5625ab3 == NULL) {
  return 0;
  }
  mb_fn_71312113e5625ab3 mb_target_71312113e5625ab3 = (mb_fn_71312113e5625ab3)mb_entry_71312113e5625ab3;
  int32_t mb_result_71312113e5625ab3 = mb_target_71312113e5625ab3(this_, p_clock);
  return mb_result_71312113e5625ab3;
}

typedef int32_t (MB_CALL *mb_fn_ba10c91dd9bd777e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6786992e71205504a639a9d3(void * this_, uint32_t dw_groups) {
  void *mb_entry_ba10c91dd9bd777e = NULL;
  if (this_ != NULL) {
    mb_entry_ba10c91dd9bd777e = (*(void ***)this_)[8];
  }
  if (mb_entry_ba10c91dd9bd777e == NULL) {
  return 0;
  }
  mb_fn_ba10c91dd9bd777e mb_target_ba10c91dd9bd777e = (mb_fn_ba10c91dd9bd777e)mb_entry_ba10c91dd9bd777e;
  int32_t mb_result_ba10c91dd9bd777e = mb_target_ba10c91dd9bd777e(this_, dw_groups);
  return mb_result_ba10c91dd9bd777e;
}

typedef int32_t (MB_CALL *mb_fn_8e73da98cee42ab4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea8bf8bcfc8e788417d272d(void * this_, void * p_synth_sink) {
  void *mb_entry_8e73da98cee42ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e73da98cee42ab4 = (*(void ***)this_)[17];
  }
  if (mb_entry_8e73da98cee42ab4 == NULL) {
  return 0;
  }
  mb_fn_8e73da98cee42ab4 mb_target_8e73da98cee42ab4 = (mb_fn_8e73da98cee42ab4)mb_entry_8e73da98cee42ab4;
  int32_t mb_result_8e73da98cee42ab4 = mb_target_8e73da98cee42ab4(this_, p_synth_sink);
  return mb_result_8e73da98cee42ab4;
}

typedef int32_t (MB_CALL *mb_fn_bbc225a891ec6700)(void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63c07e393eaf923a7172735(void * this_, void * h_download, int64_t lp_free_handle, void * h_user_data) {
  void *mb_entry_bbc225a891ec6700 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc225a891ec6700 = (*(void ***)this_)[10];
  }
  if (mb_entry_bbc225a891ec6700 == NULL) {
  return 0;
  }
  mb_fn_bbc225a891ec6700 mb_target_bbc225a891ec6700 = (mb_fn_bbc225a891ec6700)mb_entry_bbc225a891ec6700;
  int32_t mb_result_bbc225a891ec6700 = mb_target_bbc225a891ec6700(this_, h_download, lp_free_handle, h_user_data);
  return mb_result_bbc225a891ec6700;
}

typedef int32_t (MB_CALL *mb_fn_d3d2b40a238a7c73)(void *, uint32_t, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3509349478f2464d513b0289(void * this_, uint32_t dw_channel_group, uint32_t dw_channel, void * pdw_buses, uint32_t c_buses) {
  void *mb_entry_d3d2b40a238a7c73 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d2b40a238a7c73 = (*(void ***)this_)[27];
  }
  if (mb_entry_d3d2b40a238a7c73 == NULL) {
  return 0;
  }
  mb_fn_d3d2b40a238a7c73 mb_target_d3d2b40a238a7c73 = (mb_fn_d3d2b40a238a7c73)mb_entry_d3d2b40a238a7c73;
  int32_t mb_result_d3d2b40a238a7c73 = mb_target_d3d2b40a238a7c73(this_, dw_channel_group, dw_channel, (uint32_t *)pdw_buses, c_buses);
  return mb_result_d3d2b40a238a7c73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f65f152391baa8ef_p3;
typedef char mb_assert_f65f152391baa8ef_p3[(sizeof(mb_agg_f65f152391baa8ef_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f65f152391baa8ef)(void *, uint32_t *, uint32_t, mb_agg_f65f152391baa8ef_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c11fb7b2a97928f8f40a6b(void * this_, void * dw_voice, uint32_t cb_voice, void * dw_voice_state) {
  void *mb_entry_f65f152391baa8ef = NULL;
  if (this_ != NULL) {
    mb_entry_f65f152391baa8ef = (*(void ***)this_)[25];
  }
  if (mb_entry_f65f152391baa8ef == NULL) {
  return 0;
  }
  mb_fn_f65f152391baa8ef mb_target_f65f152391baa8ef = (mb_fn_f65f152391baa8ef)mb_entry_f65f152391baa8ef;
  int32_t mb_result_f65f152391baa8ef = mb_target_f65f152391baa8ef(this_, (uint32_t *)dw_voice, cb_voice, (mb_agg_f65f152391baa8ef_p3 *)dw_voice_state);
  return mb_result_f65f152391baa8ef;
}

typedef int32_t (MB_CALL *mb_fn_e91ca4d11b12beb8)(void *, int64_t, uint32_t, uint32_t, uint32_t, uint32_t, int32_t, int32_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ad220c0181d1800eed1947(void * this_, int64_t rt, uint32_t dw_voice_id, uint32_t dw_channel_group, uint32_t dw_channel, uint32_t dw_dl_id, int32_t pr_pitch, int32_t vr_volume, uint64_t st_voice_start, uint64_t st_loop_start, uint64_t st_loop_end) {
  void *mb_entry_e91ca4d11b12beb8 = NULL;
  if (this_ != NULL) {
    mb_entry_e91ca4d11b12beb8 = (*(void ***)this_)[23];
  }
  if (mb_entry_e91ca4d11b12beb8 == NULL) {
  return 0;
  }
  mb_fn_e91ca4d11b12beb8 mb_target_e91ca4d11b12beb8 = (mb_fn_e91ca4d11b12beb8)mb_entry_e91ca4d11b12beb8;
  int32_t mb_result_e91ca4d11b12beb8 = mb_target_e91ca4d11b12beb8(this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume, st_voice_start, st_loop_start, st_loop_end);
  return mb_result_e91ca4d11b12beb8;
}

typedef int32_t (MB_CALL *mb_fn_b74b14b27a8a6f5e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42c60d82c9d1c5467e8bc5e(void * this_, uint32_t dw_download_id, uint32_t dw_flags) {
  void *mb_entry_b74b14b27a8a6f5e = NULL;
  if (this_ != NULL) {
    mb_entry_b74b14b27a8a6f5e = (*(void ***)this_)[26];
  }
  if (mb_entry_b74b14b27a8a6f5e == NULL) {
  return 0;
  }
  mb_fn_b74b14b27a8a6f5e mb_target_b74b14b27a8a6f5e = (mb_fn_b74b14b27a8a6f5e)mb_entry_b74b14b27a8a6f5e;
  int32_t mb_result_b74b14b27a8a6f5e = mb_target_b74b14b27a8a6f5e(this_, dw_download_id, dw_flags);
  return mb_result_b74b14b27a8a6f5e;
}

typedef int32_t (MB_CALL *mb_fn_5c7ec808bf4d81ae)(void *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe46797e39418bc1ba45857a(void * this_, int64_t rt, uint32_t dw_voice_id) {
  void *mb_entry_5c7ec808bf4d81ae = NULL;
  if (this_ != NULL) {
    mb_entry_5c7ec808bf4d81ae = (*(void ***)this_)[24];
  }
  if (mb_entry_5c7ec808bf4d81ae == NULL) {
  return 0;
  }
  mb_fn_5c7ec808bf4d81ae mb_target_5c7ec808bf4d81ae = (mb_fn_5c7ec808bf4d81ae)mb_entry_5c7ec808bf4d81ae;
  int32_t mb_result_5c7ec808bf4d81ae = mb_target_5c7ec808bf4d81ae(this_, rt, dw_voice_id);
  return mb_result_5c7ec808bf4d81ae;
}

typedef int32_t (MB_CALL *mb_fn_0006acd54260de52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01954cea5dfe8429e9d26a43(void * this_, int32_t f_enable) {
  void *mb_entry_0006acd54260de52 = NULL;
  if (this_ != NULL) {
    mb_entry_0006acd54260de52 = (*(void ***)this_)[9];
  }
  if (mb_entry_0006acd54260de52 == NULL) {
  return 0;
  }
  mb_fn_0006acd54260de52 mb_target_0006acd54260de52 = (mb_fn_0006acd54260de52)mb_entry_0006acd54260de52;
  int32_t mb_result_0006acd54260de52 = mb_target_0006acd54260de52(this_, f_enable);
  return mb_result_0006acd54260de52;
}

typedef int32_t (MB_CALL *mb_fn_09cce2bd1d932c72)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a91e778b87500c98d2c3473(void * this_, void * pdw_buffer_size_in_samples) {
  void *mb_entry_09cce2bd1d932c72 = NULL;
  if (this_ != NULL) {
    mb_entry_09cce2bd1d932c72 = (*(void ***)this_)[13];
  }
  if (mb_entry_09cce2bd1d932c72 == NULL) {
  return 0;
  }
  mb_fn_09cce2bd1d932c72 mb_target_09cce2bd1d932c72 = (mb_fn_09cce2bd1d932c72)mb_entry_09cce2bd1d932c72;
  int32_t mb_result_09cce2bd1d932c72 = mb_target_09cce2bd1d932c72(this_, (uint32_t *)pdw_buffer_size_in_samples);
  return mb_result_09cce2bd1d932c72;
}

typedef int32_t (MB_CALL *mb_fn_c3194734da4f5762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d1062a446065daa709db3b(void * this_, void * pp_clock) {
  void *mb_entry_c3194734da4f5762 = NULL;
  if (this_ != NULL) {
    mb_entry_c3194734da4f5762 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3194734da4f5762 == NULL) {
  return 0;
  }
  mb_fn_c3194734da4f5762 mb_target_c3194734da4f5762 = (mb_fn_c3194734da4f5762)mb_entry_c3194734da4f5762;
  int32_t mb_result_c3194734da4f5762 = mb_target_c3194734da4f5762(this_, (void * *)pp_clock);
  return mb_result_c3194734da4f5762;
}

typedef int32_t (MB_CALL *mb_fn_c456c94f7742c7a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791c7c552dbe20710b01c027(void * this_, void * p_synth) {
  void *mb_entry_c456c94f7742c7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_c456c94f7742c7a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c456c94f7742c7a8 == NULL) {
  return 0;
  }
  mb_fn_c456c94f7742c7a8 mb_target_c456c94f7742c7a8 = (mb_fn_c456c94f7742c7a8)mb_entry_c456c94f7742c7a8;
  int32_t mb_result_c456c94f7742c7a8 = mb_target_c456c94f7742c7a8(this_, p_synth);
  return mb_result_c456c94f7742c7a8;
}

typedef int32_t (MB_CALL *mb_fn_84dd24883c64f335)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0e79601d4d145cccfeb745(void * this_, int64_t rf_time, void * pll_sample_time) {
  void *mb_entry_84dd24883c64f335 = NULL;
  if (this_ != NULL) {
    mb_entry_84dd24883c64f335 = (*(void ***)this_)[11];
  }
  if (mb_entry_84dd24883c64f335 == NULL) {
  return 0;
  }
  mb_fn_84dd24883c64f335 mb_target_84dd24883c64f335 = (mb_fn_84dd24883c64f335)mb_entry_84dd24883c64f335;
  int32_t mb_result_84dd24883c64f335 = mb_target_84dd24883c64f335(this_, rf_time, (int64_t *)pll_sample_time);
  return mb_result_84dd24883c64f335;
}

typedef int32_t (MB_CALL *mb_fn_48496eaff06db855)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a545e62ac3dbbf55bd75de6(void * this_, int64_t ll_sample_time, void * prf_time) {
  void *mb_entry_48496eaff06db855 = NULL;
  if (this_ != NULL) {
    mb_entry_48496eaff06db855 = (*(void ***)this_)[10];
  }
  if (mb_entry_48496eaff06db855 == NULL) {
  return 0;
  }
  mb_fn_48496eaff06db855 mb_target_48496eaff06db855 = (mb_fn_48496eaff06db855)mb_entry_48496eaff06db855;
  int32_t mb_result_48496eaff06db855 = mb_target_48496eaff06db855(this_, ll_sample_time, (int64_t *)prf_time);
  return mb_result_48496eaff06db855;
}

typedef int32_t (MB_CALL *mb_fn_1e9cbc5b937e30a7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8173a34b025a6c4663bc70c5(void * this_, void * p_direct_sound, void * p_direct_sound_buffer) {
  void *mb_entry_1e9cbc5b937e30a7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9cbc5b937e30a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e9cbc5b937e30a7 == NULL) {
  return 0;
  }
  mb_fn_1e9cbc5b937e30a7 mb_target_1e9cbc5b937e30a7 = (mb_fn_1e9cbc5b937e30a7)mb_entry_1e9cbc5b937e30a7;
  int32_t mb_result_1e9cbc5b937e30a7 = mb_target_1e9cbc5b937e30a7(this_, p_direct_sound, p_direct_sound_buffer);
  return mb_result_1e9cbc5b937e30a7;
}

typedef int32_t (MB_CALL *mb_fn_145155039788ea0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abfcb41ced003a8e759b8cc4(void * this_, void * p_clock) {
  void *mb_entry_145155039788ea0e = NULL;
  if (this_ != NULL) {
    mb_entry_145155039788ea0e = (*(void ***)this_)[7];
  }
  if (mb_entry_145155039788ea0e == NULL) {
  return 0;
  }
  mb_fn_145155039788ea0e mb_target_145155039788ea0e = (mb_fn_145155039788ea0e)mb_entry_145155039788ea0e;
  int32_t mb_result_145155039788ea0e = mb_target_145155039788ea0e(this_, p_clock);
  return mb_result_145155039788ea0e;
}

typedef int32_t (MB_CALL *mb_fn_27a139881a92b5fb)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b9fbaa7da0c7b0c94dcbf4(void * this_, uint32_t dw_source_channel_group, uint32_t dw_source_channel, uint32_t dw_destination_channel_group, uint32_t dw_destination_channel, void * p_destination_port) {
  void *mb_entry_27a139881a92b5fb = NULL;
  if (this_ != NULL) {
    mb_entry_27a139881a92b5fb = (*(void ***)this_)[6];
  }
  if (mb_entry_27a139881a92b5fb == NULL) {
  return 0;
  }
  mb_fn_27a139881a92b5fb mb_target_27a139881a92b5fb = (mb_fn_27a139881a92b5fb)mb_entry_27a139881a92b5fb;
  int32_t mb_result_27a139881a92b5fb = mb_target_27a139881a92b5fb(this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group, dw_destination_channel, p_destination_port);
  return mb_result_27a139881a92b5fb;
}


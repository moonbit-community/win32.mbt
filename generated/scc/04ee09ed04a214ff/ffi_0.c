#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9391fc28b5012202)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5da5be0cd6a3ccd415e7ad5(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_9391fc28b5012202 = NULL;
  if (this_ != NULL) {
    mb_entry_9391fc28b5012202 = (*(void ***)this_)[6];
  }
  if (mb_entry_9391fc28b5012202 == NULL) {
  return 0;
  }
  mb_fn_9391fc28b5012202 mb_target_9391fc28b5012202 = (mb_fn_9391fc28b5012202)mb_entry_9391fc28b5012202;
  int32_t mb_result_9391fc28b5012202 = mb_target_9391fc28b5012202(this_, provider, (void * *)result_out);
  return mb_result_9391fc28b5012202;
}

typedef int32_t (MB_CALL *mb_fn_125c065194eeb994)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3746356ac4e571af2ccbae64(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_125c065194eeb994 = NULL;
  if (this_ != NULL) {
    mb_entry_125c065194eeb994 = (*(void ***)this_)[7];
  }
  if (mb_entry_125c065194eeb994 == NULL) {
  return 0;
  }
  mb_fn_125c065194eeb994 mb_target_125c065194eeb994 = (mb_fn_125c065194eeb994)mb_entry_125c065194eeb994;
  int32_t mb_result_125c065194eeb994 = mb_target_125c065194eeb994(this_, provider, (void * *)result_out);
  return mb_result_125c065194eeb994;
}

typedef int32_t (MB_CALL *mb_fn_bd565a633e98fbf5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95d9f72a3a6563261198abc(void * this_, int32_t command) {
  void *mb_entry_bd565a633e98fbf5 = NULL;
  if (this_ != NULL) {
    mb_entry_bd565a633e98fbf5 = (*(void ***)this_)[14];
  }
  if (mb_entry_bd565a633e98fbf5 == NULL) {
  return 0;
  }
  mb_fn_bd565a633e98fbf5 mb_target_bd565a633e98fbf5 = (mb_fn_bd565a633e98fbf5)mb_entry_bd565a633e98fbf5;
  int32_t mb_result_bd565a633e98fbf5 = mb_target_bd565a633e98fbf5(this_, command);
  return mb_result_bd565a633e98fbf5;
}

typedef int32_t (MB_CALL *mb_fn_cfba604fe87edf5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183181657dfce1ac81024433(void * this_, int32_t * result_out) {
  void *mb_entry_cfba604fe87edf5a = NULL;
  if (this_ != NULL) {
    mb_entry_cfba604fe87edf5a = (*(void ***)this_)[9];
  }
  if (mb_entry_cfba604fe87edf5a == NULL) {
  return 0;
  }
  mb_fn_cfba604fe87edf5a mb_target_cfba604fe87edf5a = (mb_fn_cfba604fe87edf5a)mb_entry_cfba604fe87edf5a;
  int32_t mb_result_cfba604fe87edf5a = mb_target_cfba604fe87edf5a(this_, result_out);
  return mb_result_cfba604fe87edf5a;
}

typedef int32_t (MB_CALL *mb_fn_33ffad803f0e725c)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca239d1a759b60501ea20a7(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_33ffad803f0e725c = NULL;
  if (this_ != NULL) {
    mb_entry_33ffad803f0e725c = (*(void ***)this_)[16];
  }
  if (mb_entry_33ffad803f0e725c == NULL) {
  return 0;
  }
  mb_fn_33ffad803f0e725c mb_target_33ffad803f0e725c = (mb_fn_33ffad803f0e725c)mb_entry_33ffad803f0e725c;
  int32_t mb_result_33ffad803f0e725c = mb_target_33ffad803f0e725c(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_33ffad803f0e725c;
}

typedef int32_t (MB_CALL *mb_fn_9006e432ef1898c9)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80496aa91b097d2d52fd894e(void * this_, int32_t operation, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_9006e432ef1898c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9006e432ef1898c9 = (*(void ***)this_)[18];
  }
  if (mb_entry_9006e432ef1898c9 == NULL) {
  return 0;
  }
  mb_fn_9006e432ef1898c9 mb_target_9006e432ef1898c9 = (mb_fn_9006e432ef1898c9)mb_entry_9006e432ef1898c9;
  int32_t mb_result_9006e432ef1898c9 = mb_target_9006e432ef1898c9(this_, operation, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_9006e432ef1898c9;
}

typedef int32_t (MB_CALL *mb_fn_68da659c8798436b)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bb2c9db855f84b7e7ebe68(void * this_, void * user, uint32_t previous, uint64_t * result_out) {
  void *mb_entry_68da659c8798436b = NULL;
  if (this_ != NULL) {
    mb_entry_68da659c8798436b = (*(void ***)this_)[21];
  }
  if (mb_entry_68da659c8798436b == NULL) {
  return 0;
  }
  mb_fn_68da659c8798436b mb_target_68da659c8798436b = (mb_fn_68da659c8798436b)mb_entry_68da659c8798436b;
  int32_t mb_result_68da659c8798436b = mb_target_68da659c8798436b(this_, user, previous, (void * *)result_out);
  return mb_result_68da659c8798436b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2bde6272f2cd1fee_p1;
typedef char mb_assert_2bde6272f2cd1fee_p1[(sizeof(mb_agg_2bde6272f2cd1fee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2bde6272f2cd1fee_p1[(MB_ALIGNOF(mb_agg_2bde6272f2cd1fee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bde6272f2cd1fee)(void *, mb_agg_2bde6272f2cd1fee_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea27f334dab43b17f1c4544(void * this_, moonbit_bytes_t interface_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_2bde6272f2cd1fee_p1 mb_converted_2bde6272f2cd1fee_1;
  memcpy(&mb_converted_2bde6272f2cd1fee_1, interface_id, 16);
  void *mb_entry_2bde6272f2cd1fee = NULL;
  if (this_ != NULL) {
    mb_entry_2bde6272f2cd1fee = (*(void ***)this_)[11];
  }
  if (mb_entry_2bde6272f2cd1fee == NULL) {
  return 0;
  }
  mb_fn_2bde6272f2cd1fee mb_target_2bde6272f2cd1fee = (mb_fn_2bde6272f2cd1fee)mb_entry_2bde6272f2cd1fee;
  int32_t mb_result_2bde6272f2cd1fee = mb_target_2bde6272f2cd1fee(this_, mb_converted_2bde6272f2cd1fee_1, (uint8_t *)result_out);
  return mb_result_2bde6272f2cd1fee;
}

typedef int32_t (MB_CALL *mb_fn_b87a181eda62dcc2)(void *, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4752d1fac6b00d4095f4828b(void * this_, int32_t operation, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_b87a181eda62dcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_b87a181eda62dcc2 = (*(void ***)this_)[17];
  }
  if (mb_entry_b87a181eda62dcc2 == NULL) {
  return 0;
  }
  mb_fn_b87a181eda62dcc2 mb_target_b87a181eda62dcc2 = (mb_fn_b87a181eda62dcc2)mb_entry_b87a181eda62dcc2;
  int32_t mb_result_b87a181eda62dcc2 = mb_target_b87a181eda62dcc2(this_, operation, buffer_length, (uint8_t *)buffer);
  return mb_result_b87a181eda62dcc2;
}

typedef int32_t (MB_CALL *mb_fn_e29dbbc65ec079ab)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0afb849fb08f17392efef0(void * this_, uint32_t intensity) {
  void *mb_entry_e29dbbc65ec079ab = NULL;
  if (this_ != NULL) {
    mb_entry_e29dbbc65ec079ab = (*(void ***)this_)[15];
  }
  if (mb_entry_e29dbbc65ec079ab == NULL) {
  return 0;
  }
  mb_fn_e29dbbc65ec079ab mb_target_e29dbbc65ec079ab = (mb_fn_e29dbbc65ec079ab)mb_entry_e29dbbc65ec079ab;
  int32_t mb_result_e29dbbc65ec079ab = mb_target_e29dbbc65ec079ab(this_, intensity);
  return mb_result_e29dbbc65ec079ab;
}

typedef int32_t (MB_CALL *mb_fn_f3b2ec5870fac7f6)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25eb60070c636988fff88302(void * this_, void * user, uint32_t previous, void * remapping) {
  void *mb_entry_f3b2ec5870fac7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b2ec5870fac7f6 = (*(void ***)this_)[20];
  }
  if (mb_entry_f3b2ec5870fac7f6 == NULL) {
  return 0;
  }
  mb_fn_f3b2ec5870fac7f6 mb_target_f3b2ec5870fac7f6 = (mb_fn_f3b2ec5870fac7f6)mb_entry_f3b2ec5870fac7f6;
  int32_t mb_result_f3b2ec5870fac7f6 = mb_target_f3b2ec5870fac7f6(this_, user, previous, remapping);
  return mb_result_f3b2ec5870fac7f6;
}

typedef int32_t (MB_CALL *mb_fn_211c6255eb978864)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f64d3d080f67dfa21af9a96(void * this_, uint32_t * result_out) {
  void *mb_entry_211c6255eb978864 = NULL;
  if (this_ != NULL) {
    mb_entry_211c6255eb978864 = (*(void ***)this_)[19];
  }
  if (mb_entry_211c6255eb978864 == NULL) {
  return 0;
  }
  mb_fn_211c6255eb978864 mb_target_211c6255eb978864 = (mb_fn_211c6255eb978864)mb_entry_211c6255eb978864;
  int32_t mb_result_211c6255eb978864 = mb_target_211c6255eb978864(this_, result_out);
  return mb_result_211c6255eb978864;
}

typedef int32_t (MB_CALL *mb_fn_dac622aa3175eb07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1660239ec59ce67c90290fd5(void * this_, int32_t * result_out) {
  void *mb_entry_dac622aa3175eb07 = NULL;
  if (this_ != NULL) {
    mb_entry_dac622aa3175eb07 = (*(void ***)this_)[6];
  }
  if (mb_entry_dac622aa3175eb07 == NULL) {
  return 0;
  }
  mb_fn_dac622aa3175eb07 mb_target_dac622aa3175eb07 = (mb_fn_dac622aa3175eb07)mb_entry_dac622aa3175eb07;
  int32_t mb_result_dac622aa3175eb07 = mb_target_dac622aa3175eb07(this_, result_out);
  return mb_result_dac622aa3175eb07;
}

typedef int32_t (MB_CALL *mb_fn_2eb3125ba1014329)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982105c2f2f59dc12a115007(void * this_, int32_t * result_out) {
  void *mb_entry_2eb3125ba1014329 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb3125ba1014329 = (*(void ***)this_)[7];
  }
  if (mb_entry_2eb3125ba1014329 == NULL) {
  return 0;
  }
  mb_fn_2eb3125ba1014329 mb_target_2eb3125ba1014329 = (mb_fn_2eb3125ba1014329)mb_entry_2eb3125ba1014329;
  int32_t mb_result_2eb3125ba1014329 = mb_target_2eb3125ba1014329(this_, result_out);
  return mb_result_2eb3125ba1014329;
}

typedef int32_t (MB_CALL *mb_fn_9299b4bafb1c2047)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79843d5ee2b8d7824ca7240a(void * this_, int32_t * result_out) {
  void *mb_entry_9299b4bafb1c2047 = NULL;
  if (this_ != NULL) {
    mb_entry_9299b4bafb1c2047 = (*(void ***)this_)[8];
  }
  if (mb_entry_9299b4bafb1c2047 == NULL) {
  return 0;
  }
  mb_fn_9299b4bafb1c2047 mb_target_9299b4bafb1c2047 = (mb_fn_9299b4bafb1c2047)mb_entry_9299b4bafb1c2047;
  int32_t mb_result_9299b4bafb1c2047 = mb_target_9299b4bafb1c2047(this_, result_out);
  return mb_result_9299b4bafb1c2047;
}

typedef int32_t (MB_CALL *mb_fn_93f8ac2da1bc48cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f02941480111ea44ef43753(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93f8ac2da1bc48cc = NULL;
  if (this_ != NULL) {
    mb_entry_93f8ac2da1bc48cc = (*(void ***)this_)[10];
  }
  if (mb_entry_93f8ac2da1bc48cc == NULL) {
  return 0;
  }
  mb_fn_93f8ac2da1bc48cc mb_target_93f8ac2da1bc48cc = (mb_fn_93f8ac2da1bc48cc)mb_entry_93f8ac2da1bc48cc;
  int32_t mb_result_93f8ac2da1bc48cc = mb_target_93f8ac2da1bc48cc(this_, (uint8_t *)result_out);
  return mb_result_93f8ac2da1bc48cc;
}

typedef int32_t (MB_CALL *mb_fn_4d63ecec11db6d53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82874229c47b69b2cd6714f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d63ecec11db6d53 = NULL;
  if (this_ != NULL) {
    mb_entry_4d63ecec11db6d53 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d63ecec11db6d53 == NULL) {
  return 0;
  }
  mb_fn_4d63ecec11db6d53 mb_target_4d63ecec11db6d53 = (mb_fn_4d63ecec11db6d53)mb_entry_4d63ecec11db6d53;
  int32_t mb_result_4d63ecec11db6d53 = mb_target_4d63ecec11db6d53(this_, (uint8_t *)result_out);
  return mb_result_4d63ecec11db6d53;
}

typedef int32_t (MB_CALL *mb_fn_4ad58bbc19900659)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea3a390d7a4161a935d7767(void * this_, uint64_t * result_out) {
  void *mb_entry_4ad58bbc19900659 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad58bbc19900659 = (*(void ***)this_)[13];
  }
  if (mb_entry_4ad58bbc19900659 == NULL) {
  return 0;
  }
  mb_fn_4ad58bbc19900659 mb_target_4ad58bbc19900659 = (mb_fn_4ad58bbc19900659)mb_entry_4ad58bbc19900659;
  int32_t mb_result_4ad58bbc19900659 = mb_target_4ad58bbc19900659(this_, (void * *)result_out);
  return mb_result_4ad58bbc19900659;
}

typedef int32_t (MB_CALL *mb_fn_e2fdc82d99fbeb2d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4299634454f2f1209849c897(void * this_, void * user, void * controller_provider_id) {
  void *mb_entry_e2fdc82d99fbeb2d = NULL;
  if (this_ != NULL) {
    mb_entry_e2fdc82d99fbeb2d = (*(void ***)this_)[9];
  }
  if (mb_entry_e2fdc82d99fbeb2d == NULL) {
  return 0;
  }
  mb_fn_e2fdc82d99fbeb2d mb_target_e2fdc82d99fbeb2d = (mb_fn_e2fdc82d99fbeb2d)mb_entry_e2fdc82d99fbeb2d;
  int32_t mb_result_e2fdc82d99fbeb2d = mb_target_e2fdc82d99fbeb2d(this_, user, controller_provider_id);
  return mb_result_e2fdc82d99fbeb2d;
}

typedef int32_t (MB_CALL *mb_fn_b518e52b0982e6e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f41b47eebd4976904565bf8(void * this_, void * controller, uint64_t * result_out) {
  void *mb_entry_b518e52b0982e6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b518e52b0982e6e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b518e52b0982e6e4 == NULL) {
  return 0;
  }
  mb_fn_b518e52b0982e6e4 mb_target_b518e52b0982e6e4 = (mb_fn_b518e52b0982e6e4)mb_entry_b518e52b0982e6e4;
  int32_t mb_result_b518e52b0982e6e4 = mb_target_b518e52b0982e6e4(this_, controller, (void * *)result_out);
  return mb_result_b518e52b0982e6e4;
}

typedef int32_t (MB_CALL *mb_fn_761204329dc8628f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba03bea77ce221bb322791e(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_761204329dc8628f = NULL;
  if (this_ != NULL) {
    mb_entry_761204329dc8628f = (*(void ***)this_)[7];
  }
  if (mb_entry_761204329dc8628f == NULL) {
  return 0;
  }
  mb_fn_761204329dc8628f mb_target_761204329dc8628f = (mb_fn_761204329dc8628f)mb_entry_761204329dc8628f;
  int32_t mb_result_761204329dc8628f = mb_target_761204329dc8628f(this_, provider, (void * *)result_out);
  return mb_result_761204329dc8628f;
}

typedef int32_t (MB_CALL *mb_fn_22dd1b2948da9b0f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672d561f45f6ce7d6593d2a8(void * this_, void * user, void * controller_provider_id, uint64_t * result_out) {
  void *mb_entry_22dd1b2948da9b0f = NULL;
  if (this_ != NULL) {
    mb_entry_22dd1b2948da9b0f = (*(void ***)this_)[11];
  }
  if (mb_entry_22dd1b2948da9b0f == NULL) {
  return 0;
  }
  mb_fn_22dd1b2948da9b0f mb_target_22dd1b2948da9b0f = (mb_fn_22dd1b2948da9b0f)mb_entry_22dd1b2948da9b0f;
  int32_t mb_result_22dd1b2948da9b0f = mb_target_22dd1b2948da9b0f(this_, user, controller_provider_id, (void * *)result_out);
  return mb_result_22dd1b2948da9b0f;
}

typedef int32_t (MB_CALL *mb_fn_d5571eeabcd7713d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cba58c7beacdb6b6c2649e(void * this_, void * user, void * controller_provider_id, uint64_t * result_out) {
  void *mb_entry_d5571eeabcd7713d = NULL;
  if (this_ != NULL) {
    mb_entry_d5571eeabcd7713d = (*(void ***)this_)[10];
  }
  if (mb_entry_d5571eeabcd7713d == NULL) {
  return 0;
  }
  mb_fn_d5571eeabcd7713d mb_target_d5571eeabcd7713d = (mb_fn_d5571eeabcd7713d)mb_entry_d5571eeabcd7713d;
  int32_t mb_result_d5571eeabcd7713d = mb_target_d5571eeabcd7713d(this_, user, controller_provider_id, (void * *)result_out);
  return mb_result_d5571eeabcd7713d;
}

typedef int32_t (MB_CALL *mb_fn_fb0252e942d5f869)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f66fa09eb0974c13076fd9(void * this_, void * user, void * pilot_controller_provider_id, void * copilot_controller_provider_id) {
  void *mb_entry_fb0252e942d5f869 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0252e942d5f869 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb0252e942d5f869 == NULL) {
  return 0;
  }
  mb_fn_fb0252e942d5f869 mb_target_fb0252e942d5f869 = (mb_fn_fb0252e942d5f869)mb_entry_fb0252e942d5f869;
  int32_t mb_result_fb0252e942d5f869 = mb_target_fb0252e942d5f869(this_, user, pilot_controller_provider_id, copilot_controller_provider_id);
  return mb_result_fb0252e942d5f869;
}

typedef int32_t (MB_CALL *mb_fn_ec8b8df46bea27af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e86c91cb96d6521ff5638dc(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_ec8b8df46bea27af = NULL;
  if (this_ != NULL) {
    mb_entry_ec8b8df46bea27af = (*(void ***)this_)[6];
  }
  if (mb_entry_ec8b8df46bea27af == NULL) {
  return 0;
  }
  mb_fn_ec8b8df46bea27af mb_target_ec8b8df46bea27af = (mb_fn_ec8b8df46bea27af)mb_entry_ec8b8df46bea27af;
  int32_t mb_result_ec8b8df46bea27af = mb_target_ec8b8df46bea27af(this_, provider, (void * *)result_out);
  return mb_result_ec8b8df46bea27af;
}

typedef int32_t (MB_CALL *mb_fn_43edede0acf36e74)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70696efded81a37ff25e41b8(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_43edede0acf36e74 = NULL;
  if (this_ != NULL) {
    mb_entry_43edede0acf36e74 = (*(void ***)this_)[7];
  }
  if (mb_entry_43edede0acf36e74 == NULL) {
  return 0;
  }
  mb_fn_43edede0acf36e74 mb_target_43edede0acf36e74 = (mb_fn_43edede0acf36e74)mb_entry_43edede0acf36e74;
  int32_t mb_result_43edede0acf36e74 = mb_target_43edede0acf36e74(this_, provider, (void * *)result_out);
  return mb_result_43edede0acf36e74;
}

typedef int32_t (MB_CALL *mb_fn_e5430ed30f5716bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a6e31079be14cb68099e0e(void * this_, int32_t command) {
  void *mb_entry_e5430ed30f5716bb = NULL;
  if (this_ != NULL) {
    mb_entry_e5430ed30f5716bb = (*(void ***)this_)[14];
  }
  if (mb_entry_e5430ed30f5716bb == NULL) {
  return 0;
  }
  mb_fn_e5430ed30f5716bb mb_target_e5430ed30f5716bb = (mb_fn_e5430ed30f5716bb)mb_entry_e5430ed30f5716bb;
  int32_t mb_result_e5430ed30f5716bb = mb_target_e5430ed30f5716bb(this_, command);
  return mb_result_e5430ed30f5716bb;
}

typedef int32_t (MB_CALL *mb_fn_1c16c43b8409d3de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9b8e586f33846bc0725323(void * this_, int32_t * result_out) {
  void *mb_entry_1c16c43b8409d3de = NULL;
  if (this_ != NULL) {
    mb_entry_1c16c43b8409d3de = (*(void ***)this_)[9];
  }
  if (mb_entry_1c16c43b8409d3de == NULL) {
  return 0;
  }
  mb_fn_1c16c43b8409d3de mb_target_1c16c43b8409d3de = (mb_fn_1c16c43b8409d3de)mb_entry_1c16c43b8409d3de;
  int32_t mb_result_1c16c43b8409d3de = mb_target_1c16c43b8409d3de(this_, result_out);
  return mb_result_1c16c43b8409d3de;
}

typedef int32_t (MB_CALL *mb_fn_8a07af070ac319f2)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2813d8160cc078463acd4a17(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_8a07af070ac319f2 = NULL;
  if (this_ != NULL) {
    mb_entry_8a07af070ac319f2 = (*(void ***)this_)[16];
  }
  if (mb_entry_8a07af070ac319f2 == NULL) {
  return 0;
  }
  mb_fn_8a07af070ac319f2 mb_target_8a07af070ac319f2 = (mb_fn_8a07af070ac319f2)mb_entry_8a07af070ac319f2;
  int32_t mb_result_8a07af070ac319f2 = mb_target_8a07af070ac319f2(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_8a07af070ac319f2;
}

typedef int32_t (MB_CALL *mb_fn_02cc2b10e5486a6f)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc7184137ec167ce99f25b5(void * this_, int32_t operation, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_02cc2b10e5486a6f = NULL;
  if (this_ != NULL) {
    mb_entry_02cc2b10e5486a6f = (*(void ***)this_)[18];
  }
  if (mb_entry_02cc2b10e5486a6f == NULL) {
  return 0;
  }
  mb_fn_02cc2b10e5486a6f mb_target_02cc2b10e5486a6f = (mb_fn_02cc2b10e5486a6f)mb_entry_02cc2b10e5486a6f;
  int32_t mb_result_02cc2b10e5486a6f = mb_target_02cc2b10e5486a6f(this_, operation, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_02cc2b10e5486a6f;
}

typedef int32_t (MB_CALL *mb_fn_5157bacf28c8ab59)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc980398ae111d18e89024b(void * this_, void * user, uint32_t previous, uint64_t * result_out) {
  void *mb_entry_5157bacf28c8ab59 = NULL;
  if (this_ != NULL) {
    mb_entry_5157bacf28c8ab59 = (*(void ***)this_)[21];
  }
  if (mb_entry_5157bacf28c8ab59 == NULL) {
  return 0;
  }
  mb_fn_5157bacf28c8ab59 mb_target_5157bacf28c8ab59 = (mb_fn_5157bacf28c8ab59)mb_entry_5157bacf28c8ab59;
  int32_t mb_result_5157bacf28c8ab59 = mb_target_5157bacf28c8ab59(this_, user, previous, (void * *)result_out);
  return mb_result_5157bacf28c8ab59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb2cd996f6de9aef_p1;
typedef char mb_assert_fb2cd996f6de9aef_p1[(sizeof(mb_agg_fb2cd996f6de9aef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fb2cd996f6de9aef_p1[(MB_ALIGNOF(mb_agg_fb2cd996f6de9aef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb2cd996f6de9aef)(void *, mb_agg_fb2cd996f6de9aef_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d33daca2fb783aa7f149c7(void * this_, moonbit_bytes_t interface_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_fb2cd996f6de9aef_p1 mb_converted_fb2cd996f6de9aef_1;
  memcpy(&mb_converted_fb2cd996f6de9aef_1, interface_id, 16);
  void *mb_entry_fb2cd996f6de9aef = NULL;
  if (this_ != NULL) {
    mb_entry_fb2cd996f6de9aef = (*(void ***)this_)[11];
  }
  if (mb_entry_fb2cd996f6de9aef == NULL) {
  return 0;
  }
  mb_fn_fb2cd996f6de9aef mb_target_fb2cd996f6de9aef = (mb_fn_fb2cd996f6de9aef)mb_entry_fb2cd996f6de9aef;
  int32_t mb_result_fb2cd996f6de9aef = mb_target_fb2cd996f6de9aef(this_, mb_converted_fb2cd996f6de9aef_1, (uint8_t *)result_out);
  return mb_result_fb2cd996f6de9aef;
}

typedef int32_t (MB_CALL *mb_fn_50a80fffd81bee92)(void *, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b13c5fb0be3e9f4e9b49fa1(void * this_, int32_t operation, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_50a80fffd81bee92 = NULL;
  if (this_ != NULL) {
    mb_entry_50a80fffd81bee92 = (*(void ***)this_)[17];
  }
  if (mb_entry_50a80fffd81bee92 == NULL) {
  return 0;
  }
  mb_fn_50a80fffd81bee92 mb_target_50a80fffd81bee92 = (mb_fn_50a80fffd81bee92)mb_entry_50a80fffd81bee92;
  int32_t mb_result_50a80fffd81bee92 = mb_target_50a80fffd81bee92(this_, operation, buffer_length, (uint8_t *)buffer);
  return mb_result_50a80fffd81bee92;
}

typedef int32_t (MB_CALL *mb_fn_63d19b9a5647e67b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131dea583adec6b53ba1f759(void * this_, uint32_t intensity) {
  void *mb_entry_63d19b9a5647e67b = NULL;
  if (this_ != NULL) {
    mb_entry_63d19b9a5647e67b = (*(void ***)this_)[15];
  }
  if (mb_entry_63d19b9a5647e67b == NULL) {
  return 0;
  }
  mb_fn_63d19b9a5647e67b mb_target_63d19b9a5647e67b = (mb_fn_63d19b9a5647e67b)mb_entry_63d19b9a5647e67b;
  int32_t mb_result_63d19b9a5647e67b = mb_target_63d19b9a5647e67b(this_, intensity);
  return mb_result_63d19b9a5647e67b;
}

typedef int32_t (MB_CALL *mb_fn_3dcff9aa7fdd60a3)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814032fbbb1c890a715341e8(void * this_, void * user, uint32_t previous, void * remapping) {
  void *mb_entry_3dcff9aa7fdd60a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3dcff9aa7fdd60a3 = (*(void ***)this_)[20];
  }
  if (mb_entry_3dcff9aa7fdd60a3 == NULL) {
  return 0;
  }
  mb_fn_3dcff9aa7fdd60a3 mb_target_3dcff9aa7fdd60a3 = (mb_fn_3dcff9aa7fdd60a3)mb_entry_3dcff9aa7fdd60a3;
  int32_t mb_result_3dcff9aa7fdd60a3 = mb_target_3dcff9aa7fdd60a3(this_, user, previous, remapping);
  return mb_result_3dcff9aa7fdd60a3;
}

typedef int32_t (MB_CALL *mb_fn_d925e5e04b4f5791)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3eafa8d23ebd345101b27a(void * this_, uint32_t * result_out) {
  void *mb_entry_d925e5e04b4f5791 = NULL;
  if (this_ != NULL) {
    mb_entry_d925e5e04b4f5791 = (*(void ***)this_)[19];
  }
  if (mb_entry_d925e5e04b4f5791 == NULL) {
  return 0;
  }
  mb_fn_d925e5e04b4f5791 mb_target_d925e5e04b4f5791 = (mb_fn_d925e5e04b4f5791)mb_entry_d925e5e04b4f5791;
  int32_t mb_result_d925e5e04b4f5791 = mb_target_d925e5e04b4f5791(this_, result_out);
  return mb_result_d925e5e04b4f5791;
}

typedef int32_t (MB_CALL *mb_fn_fe9dbd51e4adc1db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed16bdaafaad01248dcee720(void * this_, int32_t * result_out) {
  void *mb_entry_fe9dbd51e4adc1db = NULL;
  if (this_ != NULL) {
    mb_entry_fe9dbd51e4adc1db = (*(void ***)this_)[6];
  }
  if (mb_entry_fe9dbd51e4adc1db == NULL) {
  return 0;
  }
  mb_fn_fe9dbd51e4adc1db mb_target_fe9dbd51e4adc1db = (mb_fn_fe9dbd51e4adc1db)mb_entry_fe9dbd51e4adc1db;
  int32_t mb_result_fe9dbd51e4adc1db = mb_target_fe9dbd51e4adc1db(this_, result_out);
  return mb_result_fe9dbd51e4adc1db;
}

typedef int32_t (MB_CALL *mb_fn_d4a1bdd15929de03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_affb017d06b569d248c68d08(void * this_, int32_t * result_out) {
  void *mb_entry_d4a1bdd15929de03 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a1bdd15929de03 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4a1bdd15929de03 == NULL) {
  return 0;
  }
  mb_fn_d4a1bdd15929de03 mb_target_d4a1bdd15929de03 = (mb_fn_d4a1bdd15929de03)mb_entry_d4a1bdd15929de03;
  int32_t mb_result_d4a1bdd15929de03 = mb_target_d4a1bdd15929de03(this_, result_out);
  return mb_result_d4a1bdd15929de03;
}

typedef int32_t (MB_CALL *mb_fn_07928bac8ef03b3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6751750beef67fe3f66082e(void * this_, int32_t * result_out) {
  void *mb_entry_07928bac8ef03b3f = NULL;
  if (this_ != NULL) {
    mb_entry_07928bac8ef03b3f = (*(void ***)this_)[8];
  }
  if (mb_entry_07928bac8ef03b3f == NULL) {
  return 0;
  }
  mb_fn_07928bac8ef03b3f mb_target_07928bac8ef03b3f = (mb_fn_07928bac8ef03b3f)mb_entry_07928bac8ef03b3f;
  int32_t mb_result_07928bac8ef03b3f = mb_target_07928bac8ef03b3f(this_, result_out);
  return mb_result_07928bac8ef03b3f;
}

typedef int32_t (MB_CALL *mb_fn_35680df7420ab019)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897f41cb20c6f06b2e583989(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35680df7420ab019 = NULL;
  if (this_ != NULL) {
    mb_entry_35680df7420ab019 = (*(void ***)this_)[10];
  }
  if (mb_entry_35680df7420ab019 == NULL) {
  return 0;
  }
  mb_fn_35680df7420ab019 mb_target_35680df7420ab019 = (mb_fn_35680df7420ab019)mb_entry_35680df7420ab019;
  int32_t mb_result_35680df7420ab019 = mb_target_35680df7420ab019(this_, (uint8_t *)result_out);
  return mb_result_35680df7420ab019;
}

typedef int32_t (MB_CALL *mb_fn_19ac8d976a2fb225)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6799dce664cec1129e8dd226(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19ac8d976a2fb225 = NULL;
  if (this_ != NULL) {
    mb_entry_19ac8d976a2fb225 = (*(void ***)this_)[12];
  }
  if (mb_entry_19ac8d976a2fb225 == NULL) {
  return 0;
  }
  mb_fn_19ac8d976a2fb225 mb_target_19ac8d976a2fb225 = (mb_fn_19ac8d976a2fb225)mb_entry_19ac8d976a2fb225;
  int32_t mb_result_19ac8d976a2fb225 = mb_target_19ac8d976a2fb225(this_, (uint8_t *)result_out);
  return mb_result_19ac8d976a2fb225;
}

typedef int32_t (MB_CALL *mb_fn_45517fd2da84eeb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b652843914c3940f4435b39(void * this_, uint64_t * result_out) {
  void *mb_entry_45517fd2da84eeb1 = NULL;
  if (this_ != NULL) {
    mb_entry_45517fd2da84eeb1 = (*(void ***)this_)[13];
  }
  if (mb_entry_45517fd2da84eeb1 == NULL) {
  return 0;
  }
  mb_fn_45517fd2da84eeb1 mb_target_45517fd2da84eeb1 = (mb_fn_45517fd2da84eeb1)mb_entry_45517fd2da84eeb1;
  int32_t mb_result_45517fd2da84eeb1 = mb_target_45517fd2da84eeb1(this_, (void * *)result_out);
  return mb_result_45517fd2da84eeb1;
}

typedef int32_t (MB_CALL *mb_fn_f52273e0e1471136)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd07a22063e488feffd1b27(void * this_, void * user, void * controller_provider_id) {
  void *mb_entry_f52273e0e1471136 = NULL;
  if (this_ != NULL) {
    mb_entry_f52273e0e1471136 = (*(void ***)this_)[9];
  }
  if (mb_entry_f52273e0e1471136 == NULL) {
  return 0;
  }
  mb_fn_f52273e0e1471136 mb_target_f52273e0e1471136 = (mb_fn_f52273e0e1471136)mb_entry_f52273e0e1471136;
  int32_t mb_result_f52273e0e1471136 = mb_target_f52273e0e1471136(this_, user, controller_provider_id);
  return mb_result_f52273e0e1471136;
}

typedef int32_t (MB_CALL *mb_fn_a9cf608ca3e4f716)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8306509f811353020710e92d(void * this_, void * controller, uint64_t * result_out) {
  void *mb_entry_a9cf608ca3e4f716 = NULL;
  if (this_ != NULL) {
    mb_entry_a9cf608ca3e4f716 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9cf608ca3e4f716 == NULL) {
  return 0;
  }
  mb_fn_a9cf608ca3e4f716 mb_target_a9cf608ca3e4f716 = (mb_fn_a9cf608ca3e4f716)mb_entry_a9cf608ca3e4f716;
  int32_t mb_result_a9cf608ca3e4f716 = mb_target_a9cf608ca3e4f716(this_, controller, (void * *)result_out);
  return mb_result_a9cf608ca3e4f716;
}

typedef int32_t (MB_CALL *mb_fn_b7affcf2f71e2f37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf0f470a441c96dead50a8f(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_b7affcf2f71e2f37 = NULL;
  if (this_ != NULL) {
    mb_entry_b7affcf2f71e2f37 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7affcf2f71e2f37 == NULL) {
  return 0;
  }
  mb_fn_b7affcf2f71e2f37 mb_target_b7affcf2f71e2f37 = (mb_fn_b7affcf2f71e2f37)mb_entry_b7affcf2f71e2f37;
  int32_t mb_result_b7affcf2f71e2f37 = mb_target_b7affcf2f71e2f37(this_, provider, (void * *)result_out);
  return mb_result_b7affcf2f71e2f37;
}

typedef int32_t (MB_CALL *mb_fn_26c71ca34f8919a2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2386839afbe66ce67298ce59(void * this_, void * user, void * controller_provider_id, uint64_t * result_out) {
  void *mb_entry_26c71ca34f8919a2 = NULL;
  if (this_ != NULL) {
    mb_entry_26c71ca34f8919a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_26c71ca34f8919a2 == NULL) {
  return 0;
  }
  mb_fn_26c71ca34f8919a2 mb_target_26c71ca34f8919a2 = (mb_fn_26c71ca34f8919a2)mb_entry_26c71ca34f8919a2;
  int32_t mb_result_26c71ca34f8919a2 = mb_target_26c71ca34f8919a2(this_, user, controller_provider_id, (void * *)result_out);
  return mb_result_26c71ca34f8919a2;
}

typedef int32_t (MB_CALL *mb_fn_72a1654f4f2f855c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b348baec90437e7e84a52a(void * this_, void * user, void * controller_provider_id, uint64_t * result_out) {
  void *mb_entry_72a1654f4f2f855c = NULL;
  if (this_ != NULL) {
    mb_entry_72a1654f4f2f855c = (*(void ***)this_)[10];
  }
  if (mb_entry_72a1654f4f2f855c == NULL) {
  return 0;
  }
  mb_fn_72a1654f4f2f855c mb_target_72a1654f4f2f855c = (mb_fn_72a1654f4f2f855c)mb_entry_72a1654f4f2f855c;
  int32_t mb_result_72a1654f4f2f855c = mb_target_72a1654f4f2f855c(this_, user, controller_provider_id, (void * *)result_out);
  return mb_result_72a1654f4f2f855c;
}

typedef int32_t (MB_CALL *mb_fn_5538b1af789d4090)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b93c20bf727240212cc3cc(void * this_, void * user, void * pilot_controller_provider_id, void * copilot_controller_provider_id) {
  void *mb_entry_5538b1af789d4090 = NULL;
  if (this_ != NULL) {
    mb_entry_5538b1af789d4090 = (*(void ***)this_)[8];
  }
  if (mb_entry_5538b1af789d4090 == NULL) {
  return 0;
  }
  mb_fn_5538b1af789d4090 mb_target_5538b1af789d4090 = (mb_fn_5538b1af789d4090)mb_entry_5538b1af789d4090;
  int32_t mb_result_5538b1af789d4090 = mb_target_5538b1af789d4090(this_, user, pilot_controller_provider_id, copilot_controller_provider_id);
  return mb_result_5538b1af789d4090;
}


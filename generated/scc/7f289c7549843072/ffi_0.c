#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_18e7fea3d69434af)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb6c04fb80c021c461eb8de(void * game_input) {
  static mb_module_t mb_module_18e7fea3d69434af = NULL;
  static void *mb_entry_18e7fea3d69434af = NULL;
  if (mb_entry_18e7fea3d69434af == NULL) {
    if (mb_module_18e7fea3d69434af == NULL) {
      mb_module_18e7fea3d69434af = LoadLibraryA("GameInput.dll");
    }
    if (mb_module_18e7fea3d69434af != NULL) {
      mb_entry_18e7fea3d69434af = GetProcAddress(mb_module_18e7fea3d69434af, "GameInputCreate");
    }
  }
  if (mb_entry_18e7fea3d69434af == NULL) {
  return 0;
  }
  mb_fn_18e7fea3d69434af mb_target_18e7fea3d69434af = (mb_fn_18e7fea3d69434af)mb_entry_18e7fea3d69434af;
  int32_t mb_result_18e7fea3d69434af = mb_target_18e7fea3d69434af((void * *)game_input);
  return mb_result_18e7fea3d69434af;
}

typedef int32_t (MB_CALL *mb_fn_bf44885957f4bb46)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97dcff81e3a8c35daa2f9ba(void * this_, int32_t input_kind, void * device) {
  void *mb_entry_bf44885957f4bb46 = NULL;
  if (this_ != NULL) {
    mb_entry_bf44885957f4bb46 = (*(void ***)this_)[18];
  }
  if (mb_entry_bf44885957f4bb46 == NULL) {
  return 0;
  }
  mb_fn_bf44885957f4bb46 mb_target_bf44885957f4bb46 = (mb_fn_bf44885957f4bb46)mb_entry_bf44885957f4bb46;
  int32_t mb_result_bf44885957f4bb46 = mb_target_bf44885957f4bb46(this_, input_kind, (void * *)device);
  return mb_result_bf44885957f4bb46;
}

typedef int32_t (MB_CALL *mb_fn_8e35b66023d6aced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ef38611f2cd073514d94e2(void * this_, void * dispatcher) {
  void *mb_entry_8e35b66023d6aced = NULL;
  if (this_ != NULL) {
    mb_entry_8e35b66023d6aced = (*(void ***)this_)[17];
  }
  if (mb_entry_8e35b66023d6aced == NULL) {
  return 0;
  }
  mb_fn_8e35b66023d6aced mb_target_8e35b66023d6aced = (mb_fn_8e35b66023d6aced)mb_entry_8e35b66023d6aced;
  int32_t mb_result_8e35b66023d6aced = mb_target_8e35b66023d6aced(this_, (void * *)dispatcher);
  return mb_result_8e35b66023d6aced;
}

typedef int32_t (MB_CALL *mb_fn_0b03cafc4ec3a285)(void *, uint16_t, uint16_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec7a90a38b91d367fa23be7(void * this_, uint32_t vendor_id, uint32_t product_id, uint32_t interface_number, uint32_t collection_number) {
  void *mb_entry_0b03cafc4ec3a285 = NULL;
  if (this_ != NULL) {
    mb_entry_0b03cafc4ec3a285 = (*(void ***)this_)[23];
  }
  if (mb_entry_0b03cafc4ec3a285 == NULL) {
  return 0;
  }
  mb_fn_0b03cafc4ec3a285 mb_target_0b03cafc4ec3a285 = (mb_fn_0b03cafc4ec3a285)mb_entry_0b03cafc4ec3a285;
  int32_t mb_result_0b03cafc4ec3a285 = mb_target_0b03cafc4ec3a285(this_, vendor_id, product_id, interface_number, collection_number);
  return mb_result_0b03cafc4ec3a285;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1942bfa2a6528145_p1;
typedef char mb_assert_1942bfa2a6528145_p1[(sizeof(mb_agg_1942bfa2a6528145_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1942bfa2a6528145)(void *, mb_agg_1942bfa2a6528145_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e06c1c76c8d960266164f6(void * this_, void * value, void * device) {
  void *mb_entry_1942bfa2a6528145 = NULL;
  if (this_ != NULL) {
    mb_entry_1942bfa2a6528145 = (*(void ***)this_)[19];
  }
  if (mb_entry_1942bfa2a6528145 == NULL) {
  return 0;
  }
  mb_fn_1942bfa2a6528145 mb_target_1942bfa2a6528145 = (mb_fn_1942bfa2a6528145)mb_entry_1942bfa2a6528145;
  int32_t mb_result_1942bfa2a6528145 = mb_target_1942bfa2a6528145(this_, (mb_agg_1942bfa2a6528145_p1 *)value, (void * *)device);
  return mb_result_1942bfa2a6528145;
}

typedef int32_t (MB_CALL *mb_fn_39da7882faa10f7a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cde286cfcbb793ec998b6d(void * this_, void * value, void * device) {
  void *mb_entry_39da7882faa10f7a = NULL;
  if (this_ != NULL) {
    mb_entry_39da7882faa10f7a = (*(void ***)this_)[20];
  }
  if (mb_entry_39da7882faa10f7a == NULL) {
  return 0;
  }
  mb_fn_39da7882faa10f7a mb_target_39da7882faa10f7a = (mb_fn_39da7882faa10f7a)mb_entry_39da7882faa10f7a;
  int32_t mb_result_39da7882faa10f7a = mb_target_39da7882faa10f7a(this_, value, (void * *)device);
  return mb_result_39da7882faa10f7a;
}

typedef int32_t (MB_CALL *mb_fn_2771531e6f8b7f8e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e92fe2e74db6f6600d3dbd2(void * this_, void * value, void * device) {
  void *mb_entry_2771531e6f8b7f8e = NULL;
  if (this_ != NULL) {
    mb_entry_2771531e6f8b7f8e = (*(void ***)this_)[21];
  }
  if (mb_entry_2771531e6f8b7f8e == NULL) {
  return 0;
  }
  mb_fn_2771531e6f8b7f8e mb_target_2771531e6f8b7f8e = (mb_fn_2771531e6f8b7f8e)mb_entry_2771531e6f8b7f8e;
  int32_t mb_result_2771531e6f8b7f8e = mb_target_2771531e6f8b7f8e(this_, value, (void * *)device);
  return mb_result_2771531e6f8b7f8e;
}

typedef int32_t (MB_CALL *mb_fn_235ebcb8c2c20f1c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebe9fae3c9a0ef8af737474(void * this_, void * value, void * device) {
  void *mb_entry_235ebcb8c2c20f1c = NULL;
  if (this_ != NULL) {
    mb_entry_235ebcb8c2c20f1c = (*(void ***)this_)[22];
  }
  if (mb_entry_235ebcb8c2c20f1c == NULL) {
  return 0;
  }
  mb_fn_235ebcb8c2c20f1c mb_target_235ebcb8c2c20f1c = (mb_fn_235ebcb8c2c20f1c)mb_entry_235ebcb8c2c20f1c;
  int32_t mb_result_235ebcb8c2c20f1c = mb_target_235ebcb8c2c20f1c(this_, (uint16_t *)value, (void * *)device);
  return mb_result_235ebcb8c2c20f1c;
}

typedef int32_t (MB_CALL *mb_fn_2f4d0878a892759f)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e286d8768036ce3c58c2eac2(void * this_, int32_t input_kind, void * device, void * reading) {
  void *mb_entry_2f4d0878a892759f = NULL;
  if (this_ != NULL) {
    mb_entry_2f4d0878a892759f = (*(void ***)this_)[7];
  }
  if (mb_entry_2f4d0878a892759f == NULL) {
  return 0;
  }
  mb_fn_2f4d0878a892759f mb_target_2f4d0878a892759f = (mb_fn_2f4d0878a892759f)mb_entry_2f4d0878a892759f;
  int32_t mb_result_2f4d0878a892759f = mb_target_2f4d0878a892759f(this_, input_kind, device, (void * *)reading);
  return mb_result_2f4d0878a892759f;
}

typedef uint64_t (MB_CALL *mb_fn_e94db245c778c8e7)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_86ac3a9d28e210dedc43516e(void * this_) {
  void *mb_entry_e94db245c778c8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e94db245c778c8e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e94db245c778c8e7 == NULL) {
  return 0;
  }
  mb_fn_e94db245c778c8e7 mb_target_e94db245c778c8e7 = (mb_fn_e94db245c778c8e7)mb_entry_e94db245c778c8e7;
  uint64_t mb_result_e94db245c778c8e7 = mb_target_e94db245c778c8e7(this_);
  return mb_result_e94db245c778c8e7;
}

typedef int32_t (MB_CALL *mb_fn_1d0c0f56bee6a805)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f667ea295c634252da43028(void * this_, void * reference_reading, int32_t input_kind, void * device, void * reading) {
  void *mb_entry_1d0c0f56bee6a805 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0c0f56bee6a805 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d0c0f56bee6a805 == NULL) {
  return 0;
  }
  mb_fn_1d0c0f56bee6a805 mb_target_1d0c0f56bee6a805 = (mb_fn_1d0c0f56bee6a805)mb_entry_1d0c0f56bee6a805;
  int32_t mb_result_1d0c0f56bee6a805 = mb_target_1d0c0f56bee6a805(this_, reference_reading, input_kind, device, (void * *)reading);
  return mb_result_1d0c0f56bee6a805;
}

typedef int32_t (MB_CALL *mb_fn_3a942496661cc181)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91894e8654ece6a0147be47c(void * this_, void * reference_reading, int32_t input_kind, void * device, void * reading) {
  void *mb_entry_3a942496661cc181 = NULL;
  if (this_ != NULL) {
    mb_entry_3a942496661cc181 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a942496661cc181 == NULL) {
  return 0;
  }
  mb_fn_3a942496661cc181 mb_target_3a942496661cc181 = (mb_fn_3a942496661cc181)mb_entry_3a942496661cc181;
  int32_t mb_result_3a942496661cc181 = mb_target_3a942496661cc181(this_, reference_reading, input_kind, device, (void * *)reading);
  return mb_result_3a942496661cc181;
}

typedef int32_t (MB_CALL *mb_fn_ae1deb0b3dc508f7)(void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f84789e78f39c251cc64753(void * this_, uint64_t timestamp, void * device, void * reading) {
  void *mb_entry_ae1deb0b3dc508f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1deb0b3dc508f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae1deb0b3dc508f7 == NULL) {
  return 0;
  }
  mb_fn_ae1deb0b3dc508f7 mb_target_ae1deb0b3dc508f7 = (mb_fn_ae1deb0b3dc508f7)mb_entry_ae1deb0b3dc508f7;
  int32_t mb_result_ae1deb0b3dc508f7 = mb_target_ae1deb0b3dc508f7(this_, timestamp, device, (void * *)reading);
  return mb_result_ae1deb0b3dc508f7;
}

typedef int32_t (MB_CALL *mb_fn_fc53c5549b7deca3)(void *, void *, int32_t, int32_t, int32_t, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999a878b09c00f8dc06bc653(void * this_, void * device, int32_t input_kind, int32_t status_filter, int32_t enumeration_kind, void * context, void * callback_func, void * callback_token) {
  void *mb_entry_fc53c5549b7deca3 = NULL;
  if (this_ != NULL) {
    mb_entry_fc53c5549b7deca3 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc53c5549b7deca3 == NULL) {
  return 0;
  }
  mb_fn_fc53c5549b7deca3 mb_target_fc53c5549b7deca3 = (mb_fn_fc53c5549b7deca3)mb_entry_fc53c5549b7deca3;
  int32_t mb_result_fc53c5549b7deca3 = mb_target_fc53c5549b7deca3(this_, device, input_kind, status_filter, enumeration_kind, context, callback_func, (uint64_t *)callback_token);
  return mb_result_fc53c5549b7deca3;
}

typedef int32_t (MB_CALL *mb_fn_00d53af087032e94)(void *, void *, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c322123bc75842551e9d7e30(void * this_, void * device, void * context, void * callback_func, void * callback_token) {
  void *mb_entry_00d53af087032e94 = NULL;
  if (this_ != NULL) {
    mb_entry_00d53af087032e94 = (*(void ***)this_)[14];
  }
  if (mb_entry_00d53af087032e94 == NULL) {
  return 0;
  }
  mb_fn_00d53af087032e94 mb_target_00d53af087032e94 = (mb_fn_00d53af087032e94)mb_entry_00d53af087032e94;
  int32_t mb_result_00d53af087032e94 = mb_target_00d53af087032e94(this_, device, context, callback_func, (uint64_t *)callback_token);
  return mb_result_00d53af087032e94;
}

typedef int32_t (MB_CALL *mb_fn_5fb22a48a0693fb1)(void *, void *, int32_t, float, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc67dfa9fb11d6b968d99f87(void * this_, void * device, int32_t input_kind, float analog_threshold, void * context, void * callback_func, void * callback_token) {
  void *mb_entry_5fb22a48a0693fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb22a48a0693fb1 = (*(void ***)this_)[11];
  }
  if (mb_entry_5fb22a48a0693fb1 == NULL) {
  return 0;
  }
  mb_fn_5fb22a48a0693fb1 mb_target_5fb22a48a0693fb1 = (mb_fn_5fb22a48a0693fb1)mb_entry_5fb22a48a0693fb1;
  int32_t mb_result_5fb22a48a0693fb1 = mb_target_5fb22a48a0693fb1(this_, device, input_kind, analog_threshold, context, callback_func, (uint64_t *)callback_token);
  return mb_result_5fb22a48a0693fb1;
}

typedef int32_t (MB_CALL *mb_fn_84c1bfa382390852)(void *, void *, int32_t, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111c3f34207b4df2c0734360(void * this_, void * device, int32_t button_filter, void * context, void * callback_func, void * callback_token) {
  void *mb_entry_84c1bfa382390852 = NULL;
  if (this_ != NULL) {
    mb_entry_84c1bfa382390852 = (*(void ***)this_)[13];
  }
  if (mb_entry_84c1bfa382390852 == NULL) {
  return 0;
  }
  mb_fn_84c1bfa382390852 mb_target_84c1bfa382390852 = (mb_fn_84c1bfa382390852)mb_entry_84c1bfa382390852;
  int32_t mb_result_84c1bfa382390852 = mb_target_84c1bfa382390852(this_, device, button_filter, context, callback_func, (uint64_t *)callback_token);
  return mb_result_84c1bfa382390852;
}

typedef void (MB_CALL *mb_fn_764e46814fa791e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9985b8ee6d10d4b2537727d(void * this_, int32_t policy) {
  void *mb_entry_764e46814fa791e5 = NULL;
  if (this_ != NULL) {
    mb_entry_764e46814fa791e5 = (*(void ***)this_)[24];
  }
  if (mb_entry_764e46814fa791e5 == NULL) {
  return;
  }
  mb_fn_764e46814fa791e5 mb_target_764e46814fa791e5 = (mb_fn_764e46814fa791e5)mb_entry_764e46814fa791e5;
  mb_target_764e46814fa791e5(this_, policy);
  return;
}

typedef void (MB_CALL *mb_fn_ff5ac9d36e7b71b8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e5b011c2d079a41e4a7e724e(void * this_, uint64_t callback_token) {
  void *mb_entry_ff5ac9d36e7b71b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5ac9d36e7b71b8 = (*(void ***)this_)[15];
  }
  if (mb_entry_ff5ac9d36e7b71b8 == NULL) {
  return;
  }
  mb_fn_ff5ac9d36e7b71b8 mb_target_ff5ac9d36e7b71b8 = (mb_fn_ff5ac9d36e7b71b8)mb_entry_ff5ac9d36e7b71b8;
  mb_target_ff5ac9d36e7b71b8(this_, callback_token);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1ae5f30645abdb66)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959826b7a7199538bbbced03(void * this_, uint64_t callback_token, uint64_t timeout_in_microseconds) {
  void *mb_entry_1ae5f30645abdb66 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae5f30645abdb66 = (*(void ***)this_)[16];
  }
  if (mb_entry_1ae5f30645abdb66 == NULL) {
  return 0;
  }
  mb_fn_1ae5f30645abdb66 mb_target_1ae5f30645abdb66 = (mb_fn_1ae5f30645abdb66)mb_entry_1ae5f30645abdb66;
  int32_t mb_result_1ae5f30645abdb66 = mb_target_1ae5f30645abdb66(this_, callback_token, timeout_in_microseconds);
  return mb_result_1ae5f30645abdb66;
}

typedef int32_t (MB_CALL *mb_fn_dc0b53f9094e0f1f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ccec36be98ca86e7e1ddfb(void * this_, uint64_t timeout_in_microseconds) {
  void *mb_entry_dc0b53f9094e0f1f = NULL;
  if (this_ != NULL) {
    mb_entry_dc0b53f9094e0f1f = (*(void ***)this_)[23];
  }
  if (mb_entry_dc0b53f9094e0f1f == NULL) {
  return 0;
  }
  mb_fn_dc0b53f9094e0f1f mb_target_dc0b53f9094e0f1f = (mb_fn_dc0b53f9094e0f1f)mb_entry_dc0b53f9094e0f1f;
  int32_t mb_result_dc0b53f9094e0f1f = mb_target_dc0b53f9094e0f1f(this_, timeout_in_microseconds);
  return mb_result_dc0b53f9094e0f1f;
}

typedef struct { uint8_t bytes[120]; } mb_agg_dce9938bb992d0fb_p2;
typedef char mb_assert_dce9938bb992d0fb_p2[(sizeof(mb_agg_dce9938bb992d0fb_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dce9938bb992d0fb)(void *, uint32_t, mb_agg_dce9938bb992d0fb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd714e22fd045b4f214609bd(void * this_, uint32_t motor_index, void * params, void * effect) {
  void *mb_entry_dce9938bb992d0fb = NULL;
  if (this_ != NULL) {
    mb_entry_dce9938bb992d0fb = (*(void ***)this_)[9];
  }
  if (mb_entry_dce9938bb992d0fb == NULL) {
  return 0;
  }
  mb_fn_dce9938bb992d0fb mb_target_dce9938bb992d0fb = (mb_fn_dce9938bb992d0fb)mb_entry_dce9938bb992d0fb;
  int32_t mb_result_dce9938bb992d0fb = mb_target_dce9938bb992d0fb(this_, motor_index, (mb_agg_dce9938bb992d0fb_p2 *)params, (void * *)effect);
  return mb_result_dce9938bb992d0fb;
}

typedef int32_t (MB_CALL *mb_fn_af94798496594b50)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce24c08ae6dd7d7440ffe3ed(void * this_, uint32_t report_id, int32_t report_kind, void * report) {
  void *mb_entry_af94798496594b50 = NULL;
  if (this_ != NULL) {
    mb_entry_af94798496594b50 = (*(void ***)this_)[17];
  }
  if (mb_entry_af94798496594b50 == NULL) {
  return 0;
  }
  mb_fn_af94798496594b50 mb_target_af94798496594b50 = (mb_fn_af94798496594b50)mb_entry_af94798496594b50;
  int32_t mb_result_af94798496594b50 = mb_target_af94798496594b50(this_, report_id, report_kind, (void * *)report);
  return mb_result_af94798496594b50;
}

typedef int32_t (MB_CALL *mb_fn_849c110c1865c1f6)(void *, uint32_t, uint64_t, void *, uint64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deecb41ceb16f766f41f46ed(void * this_, uint32_t control_code, uint64_t input_buffer_size, void * input_buffer, uint64_t output_buffer_size, void * output_buffer, void * output_size) {
  void *mb_entry_849c110c1865c1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_849c110c1865c1f6 = (*(void ***)this_)[22];
  }
  if (mb_entry_849c110c1865c1f6 == NULL) {
  return 0;
  }
  mb_fn_849c110c1865c1f6 mb_target_849c110c1865c1f6 = (mb_fn_849c110c1865c1f6)mb_entry_849c110c1865c1f6;
  int32_t mb_result_849c110c1865c1f6 = mb_target_849c110c1865c1f6(this_, control_code, input_buffer_size, input_buffer, output_buffer_size, output_buffer, (uint64_t *)output_size);
  return mb_result_849c110c1865c1f6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_0eb09a4461440935_p1;
typedef char mb_assert_0eb09a4461440935_p1[(sizeof(mb_agg_0eb09a4461440935_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0eb09a4461440935)(void *, mb_agg_0eb09a4461440935_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_61e977713d0b6b91fe93832e(void * this_, void * state) {
  void *mb_entry_0eb09a4461440935 = NULL;
  if (this_ != NULL) {
    mb_entry_0eb09a4461440935 = (*(void ***)this_)[8];
  }
  if (mb_entry_0eb09a4461440935 == NULL) {
  return;
  }
  mb_fn_0eb09a4461440935 mb_target_0eb09a4461440935 = (mb_fn_0eb09a4461440935)mb_entry_0eb09a4461440935;
  mb_target_0eb09a4461440935(this_, (mb_agg_0eb09a4461440935_p1 *)state);
  return;
}

typedef struct { uint8_t bytes[368]; } mb_agg_ccc7ab8edda8c190_r;
typedef char mb_assert_ccc7ab8edda8c190_r[(sizeof(mb_agg_ccc7ab8edda8c190_r) == 368) ? 1 : -1];
typedef mb_agg_ccc7ab8edda8c190_r * (MB_CALL *mb_fn_ccc7ab8edda8c190)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6553e314a3b3ac336ed06a6d(void * this_) {
  void *mb_entry_ccc7ab8edda8c190 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc7ab8edda8c190 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccc7ab8edda8c190 == NULL) {
  return NULL;
  }
  mb_fn_ccc7ab8edda8c190 mb_target_ccc7ab8edda8c190 = (mb_fn_ccc7ab8edda8c190)mb_entry_ccc7ab8edda8c190;
  mb_agg_ccc7ab8edda8c190_r * mb_result_ccc7ab8edda8c190 = mb_target_ccc7ab8edda8c190(this_);
  return mb_result_ccc7ab8edda8c190;
}

typedef int32_t (MB_CALL *mb_fn_240bac90d53ddfb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795d0c646de82339b564e117(void * this_) {
  void *mb_entry_240bac90d53ddfb6 = NULL;
  if (this_ != NULL) {
    mb_entry_240bac90d53ddfb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_240bac90d53ddfb6 == NULL) {
  return 0;
  }
  mb_fn_240bac90d53ddfb6 mb_target_240bac90d53ddfb6 = (mb_fn_240bac90d53ddfb6)mb_entry_240bac90d53ddfb6;
  int32_t mb_result_240bac90d53ddfb6 = mb_target_240bac90d53ddfb6(this_);
  return mb_result_240bac90d53ddfb6;
}

typedef int32_t (MB_CALL *mb_fn_7cb50cd53a56cd8f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba230107858feef86864d66b(void * this_, uint32_t report_id, void * report) {
  void *mb_entry_7cb50cd53a56cd8f = NULL;
  if (this_ != NULL) {
    mb_entry_7cb50cd53a56cd8f = (*(void ***)this_)[18];
  }
  if (mb_entry_7cb50cd53a56cd8f == NULL) {
  return 0;
  }
  mb_fn_7cb50cd53a56cd8f mb_target_7cb50cd53a56cd8f = (mb_fn_7cb50cd53a56cd8f)mb_entry_7cb50cd53a56cd8f;
  int32_t mb_result_7cb50cd53a56cd8f = mb_target_7cb50cd53a56cd8f(this_, report_id, (void * *)report);
  return mb_result_7cb50cd53a56cd8f;
}

typedef int32_t (MB_CALL *mb_fn_db29635fc9aa09e5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d067bfd0a42c53ac7081824(void * this_, uint32_t motor_index) {
  void *mb_entry_db29635fc9aa09e5 = NULL;
  if (this_ != NULL) {
    mb_entry_db29635fc9aa09e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_db29635fc9aa09e5 == NULL) {
  return 0;
  }
  mb_fn_db29635fc9aa09e5 mb_target_db29635fc9aa09e5 = (mb_fn_db29635fc9aa09e5)mb_entry_db29635fc9aa09e5;
  int32_t mb_result_db29635fc9aa09e5 = mb_target_db29635fc9aa09e5(this_, motor_index);
  return mb_result_db29635fc9aa09e5;
}

typedef void (MB_CALL *mb_fn_95281d33d32d0534)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_78aaf6b08f1dc601ffb2a0b6(void * this_) {
  void *mb_entry_95281d33d32d0534 = NULL;
  if (this_ != NULL) {
    mb_entry_95281d33d32d0534 = (*(void ***)this_)[16];
  }
  if (mb_entry_95281d33d32d0534 == NULL) {
  return;
  }
  mb_fn_95281d33d32d0534 mb_target_95281d33d32d0534 = (mb_fn_95281d33d32d0534)mb_entry_95281d33d32d0534;
  mb_target_95281d33d32d0534(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b9ec5fbc28f9740e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e3bfec81cb5c86138e94353(void * this_) {
  void *mb_entry_b9ec5fbc28f9740e = NULL;
  if (this_ != NULL) {
    mb_entry_b9ec5fbc28f9740e = (*(void ***)this_)[24];
  }
  if (mb_entry_b9ec5fbc28f9740e == NULL) {
  return;
  }
  mb_fn_b9ec5fbc28f9740e mb_target_b9ec5fbc28f9740e = (mb_fn_b9ec5fbc28f9740e)mb_entry_b9ec5fbc28f9740e;
  mb_target_b9ec5fbc28f9740e(this_);
  return;
}

typedef void (MB_CALL *mb_fn_7a6908938dbc5db0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_95b0c674362b7cc7a6c9ab44(void * this_) {
  void *mb_entry_7a6908938dbc5db0 = NULL;
  if (this_ != NULL) {
    mb_entry_7a6908938dbc5db0 = (*(void ***)this_)[15];
  }
  if (mb_entry_7a6908938dbc5db0 == NULL) {
  return;
  }
  mb_fn_7a6908938dbc5db0 mb_target_7a6908938dbc5db0 = (mb_fn_7a6908938dbc5db0)mb_entry_7a6908938dbc5db0;
  mb_target_7a6908938dbc5db0(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b8470449e45e47cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2b954e595e3c0488fee57b(void * this_, void * report) {
  void *mb_entry_b8470449e45e47cd = NULL;
  if (this_ != NULL) {
    mb_entry_b8470449e45e47cd = (*(void ***)this_)[20];
  }
  if (mb_entry_b8470449e45e47cd == NULL) {
  return 0;
  }
  mb_fn_b8470449e45e47cd mb_target_b8470449e45e47cd = (mb_fn_b8470449e45e47cd)mb_entry_b8470449e45e47cd;
  int32_t mb_result_b8470449e45e47cd = mb_target_b8470449e45e47cd(this_, report);
  return mb_result_b8470449e45e47cd;
}

typedef int32_t (MB_CALL *mb_fn_98732b1c4955dea2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a67ffd223379d47014968c2(void * this_, void * request_report, void * response_report) {
  void *mb_entry_98732b1c4955dea2 = NULL;
  if (this_ != NULL) {
    mb_entry_98732b1c4955dea2 = (*(void ***)this_)[21];
  }
  if (mb_entry_98732b1c4955dea2 == NULL) {
  return 0;
  }
  mb_fn_98732b1c4955dea2 mb_target_98732b1c4955dea2 = (mb_fn_98732b1c4955dea2)mb_entry_98732b1c4955dea2;
  int32_t mb_result_98732b1c4955dea2 = mb_target_98732b1c4955dea2(this_, request_report, (void * *)response_report);
  return mb_result_98732b1c4955dea2;
}

typedef void (MB_CALL *mb_fn_31fdfbf424e7ccf1)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_2fbf5546212e982d29fc26c8(void * this_, uint32_t motor_index, float master_gain) {
  void *mb_entry_31fdfbf424e7ccf1 = NULL;
  if (this_ != NULL) {
    mb_entry_31fdfbf424e7ccf1 = (*(void ***)this_)[11];
  }
  if (mb_entry_31fdfbf424e7ccf1 == NULL) {
  return;
  }
  mb_fn_31fdfbf424e7ccf1 mb_target_31fdfbf424e7ccf1 = (mb_fn_31fdfbf424e7ccf1)mb_entry_31fdfbf424e7ccf1;
  mb_target_31fdfbf424e7ccf1(this_, motor_index, master_gain);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa514cbc8bc2a02e_p2;
typedef char mb_assert_fa514cbc8bc2a02e_p2[(sizeof(mb_agg_fa514cbc8bc2a02e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa514cbc8bc2a02e)(void *, uint32_t, mb_agg_fa514cbc8bc2a02e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab03b39ed320531562a3f41b(void * this_, uint32_t motor_index, void * params) {
  void *mb_entry_fa514cbc8bc2a02e = NULL;
  if (this_ != NULL) {
    mb_entry_fa514cbc8bc2a02e = (*(void ***)this_)[12];
  }
  if (mb_entry_fa514cbc8bc2a02e == NULL) {
  return 0;
  }
  mb_fn_fa514cbc8bc2a02e mb_target_fa514cbc8bc2a02e = (mb_fn_fa514cbc8bc2a02e)mb_entry_fa514cbc8bc2a02e;
  int32_t mb_result_fa514cbc8bc2a02e = mb_target_fa514cbc8bc2a02e(this_, motor_index, (mb_agg_fa514cbc8bc2a02e_p2 *)params);
  return mb_result_fa514cbc8bc2a02e;
}

typedef void (MB_CALL *mb_fn_89796a5194422a36)(void *, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_26340fd22ae5b0952568a126(void * this_, uint32_t enabled) {
  void *mb_entry_89796a5194422a36 = NULL;
  if (this_ != NULL) {
    mb_entry_89796a5194422a36 = (*(void ***)this_)[14];
  }
  if (mb_entry_89796a5194422a36 == NULL) {
  return;
  }
  mb_fn_89796a5194422a36 mb_target_89796a5194422a36 = (mb_fn_89796a5194422a36)mb_entry_89796a5194422a36;
  mb_target_89796a5194422a36(this_, enabled);
  return;
}

typedef int32_t (MB_CALL *mb_fn_efc7c2d7564e6d1d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f8b983babe96eb2ce43672(void * this_, void * report) {
  void *mb_entry_efc7c2d7564e6d1d = NULL;
  if (this_ != NULL) {
    mb_entry_efc7c2d7564e6d1d = (*(void ***)this_)[19];
  }
  if (mb_entry_efc7c2d7564e6d1d == NULL) {
  return 0;
  }
  mb_fn_efc7c2d7564e6d1d mb_target_efc7c2d7564e6d1d = (mb_fn_efc7c2d7564e6d1d)mb_entry_efc7c2d7564e6d1d;
  int32_t mb_result_efc7c2d7564e6d1d = mb_target_efc7c2d7564e6d1d(this_, report);
  return mb_result_efc7c2d7564e6d1d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23b037eaea28587b_p1;
typedef char mb_assert_23b037eaea28587b_p1[(sizeof(mb_agg_23b037eaea28587b_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_23b037eaea28587b)(void *, mb_agg_23b037eaea28587b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_863df6525fbf80690ed82d31(void * this_, void * params) {
  void *mb_entry_23b037eaea28587b = NULL;
  if (this_ != NULL) {
    mb_entry_23b037eaea28587b = (*(void ***)this_)[13];
  }
  if (mb_entry_23b037eaea28587b == NULL) {
  return;
  }
  mb_fn_23b037eaea28587b mb_target_23b037eaea28587b = (mb_fn_23b037eaea28587b)mb_entry_23b037eaea28587b;
  mb_target_23b037eaea28587b(this_, (mb_agg_23b037eaea28587b_p1 *)params);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5fd63b7b4dec23d9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d74b94eee76d3c402e81839(void * this_, uint64_t quota_in_microseconds) {
  void *mb_entry_5fd63b7b4dec23d9 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd63b7b4dec23d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fd63b7b4dec23d9 == NULL) {
  return 0;
  }
  mb_fn_5fd63b7b4dec23d9 mb_target_5fd63b7b4dec23d9 = (mb_fn_5fd63b7b4dec23d9)mb_entry_5fd63b7b4dec23d9;
  int32_t mb_result_5fd63b7b4dec23d9 = mb_target_5fd63b7b4dec23d9(this_, quota_in_microseconds);
  return mb_result_5fd63b7b4dec23d9;
}

typedef int32_t (MB_CALL *mb_fn_e81da4d6b071443d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85875ceaee4f36f27bb23b45(void * this_, void * wait_handle) {
  void *mb_entry_e81da4d6b071443d = NULL;
  if (this_ != NULL) {
    mb_entry_e81da4d6b071443d = (*(void ***)this_)[7];
  }
  if (mb_entry_e81da4d6b071443d == NULL) {
  return 0;
  }
  mb_fn_e81da4d6b071443d mb_target_e81da4d6b071443d = (mb_fn_e81da4d6b071443d)mb_entry_e81da4d6b071443d;
  int32_t mb_result_e81da4d6b071443d = mb_target_e81da4d6b071443d(this_, (void * *)wait_handle);
  return mb_result_e81da4d6b071443d;
}

typedef void (MB_CALL *mb_fn_b6e4d2fc522f6f75)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f54de22ecc20a3f3f5ddbe3b(void * this_, void * device) {
  void *mb_entry_b6e4d2fc522f6f75 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e4d2fc522f6f75 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6e4d2fc522f6f75 == NULL) {
  return;
  }
  mb_fn_b6e4d2fc522f6f75 mb_target_b6e4d2fc522f6f75 = (mb_fn_b6e4d2fc522f6f75)mb_entry_b6e4d2fc522f6f75;
  mb_target_b6e4d2fc522f6f75(this_, (void * *)device);
  return;
}

typedef float (MB_CALL *mb_fn_36f1b97712752ee6)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_4168a16f53729d8ab9e35f84(void * this_) {
  void *mb_entry_36f1b97712752ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_36f1b97712752ee6 = (*(void ***)this_)[8];
  }
  if (mb_entry_36f1b97712752ee6 == NULL) {
  return 0.0f;
  }
  mb_fn_36f1b97712752ee6 mb_target_36f1b97712752ee6 = (mb_fn_36f1b97712752ee6)mb_entry_36f1b97712752ee6;
  float mb_result_36f1b97712752ee6 = mb_target_36f1b97712752ee6(this_);
  return mb_result_36f1b97712752ee6;
}

typedef uint32_t (MB_CALL *mb_fn_9702393e7b979096)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42af2d30b8eff23bf9ade86e(void * this_) {
  void *mb_entry_9702393e7b979096 = NULL;
  if (this_ != NULL) {
    mb_entry_9702393e7b979096 = (*(void ***)this_)[7];
  }
  if (mb_entry_9702393e7b979096 == NULL) {
  return 0;
  }
  mb_fn_9702393e7b979096 mb_target_9702393e7b979096 = (mb_fn_9702393e7b979096)mb_entry_9702393e7b979096;
  uint32_t mb_result_9702393e7b979096 = mb_target_9702393e7b979096(this_);
  return mb_result_9702393e7b979096;
}

typedef struct { uint8_t bytes[120]; } mb_agg_e421a479250f018c_p1;
typedef char mb_assert_e421a479250f018c_p1[(sizeof(mb_agg_e421a479250f018c_p1) == 120) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e421a479250f018c)(void *, mb_agg_e421a479250f018c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_599f8264659480cabe22f97a(void * this_, void * params) {
  void *mb_entry_e421a479250f018c = NULL;
  if (this_ != NULL) {
    mb_entry_e421a479250f018c = (*(void ***)this_)[10];
  }
  if (mb_entry_e421a479250f018c == NULL) {
  return;
  }
  mb_fn_e421a479250f018c mb_target_e421a479250f018c = (mb_fn_e421a479250f018c)mb_entry_e421a479250f018c;
  mb_target_e421a479250f018c(this_, (mb_agg_e421a479250f018c_p1 *)params);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5014b1cf39650905)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3e737abe7fe66a73dcaa82(void * this_) {
  void *mb_entry_5014b1cf39650905 = NULL;
  if (this_ != NULL) {
    mb_entry_5014b1cf39650905 = (*(void ***)this_)[12];
  }
  if (mb_entry_5014b1cf39650905 == NULL) {
  return 0;
  }
  mb_fn_5014b1cf39650905 mb_target_5014b1cf39650905 = (mb_fn_5014b1cf39650905)mb_entry_5014b1cf39650905;
  int32_t mb_result_5014b1cf39650905 = mb_target_5014b1cf39650905(this_);
  return mb_result_5014b1cf39650905;
}

typedef void (MB_CALL *mb_fn_d80614f6a04ae0c7)(void *, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_d4e665896a759a1973acdbcf(void * this_, float gain) {
  void *mb_entry_d80614f6a04ae0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d80614f6a04ae0c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d80614f6a04ae0c7 == NULL) {
  return;
  }
  mb_fn_d80614f6a04ae0c7 mb_target_d80614f6a04ae0c7 = (mb_fn_d80614f6a04ae0c7)mb_entry_d80614f6a04ae0c7;
  mb_target_d80614f6a04ae0c7(this_, gain);
  return;
}

typedef struct { uint8_t bytes[120]; } mb_agg_0063716ce08ba3c5_p1;
typedef char mb_assert_0063716ce08ba3c5_p1[(sizeof(mb_agg_0063716ce08ba3c5_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0063716ce08ba3c5)(void *, mb_agg_0063716ce08ba3c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20b84f73afeb6cfaa838c51(void * this_, void * params) {
  void *mb_entry_0063716ce08ba3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_0063716ce08ba3c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_0063716ce08ba3c5 == NULL) {
  return 0;
  }
  mb_fn_0063716ce08ba3c5 mb_target_0063716ce08ba3c5 = (mb_fn_0063716ce08ba3c5)mb_entry_0063716ce08ba3c5;
  int32_t mb_result_0063716ce08ba3c5 = mb_target_0063716ce08ba3c5(this_, (mb_agg_0063716ce08ba3c5_p1 *)params);
  return mb_result_0063716ce08ba3c5;
}

typedef void (MB_CALL *mb_fn_f6861e985b0de75d)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1df267306998f81122994f98(void * this_, int32_t state) {
  void *mb_entry_f6861e985b0de75d = NULL;
  if (this_ != NULL) {
    mb_entry_f6861e985b0de75d = (*(void ***)this_)[13];
  }
  if (mb_entry_f6861e985b0de75d == NULL) {
  return;
  }
  mb_fn_f6861e985b0de75d mb_target_f6861e985b0de75d = (mb_fn_f6861e985b0de75d)mb_entry_f6861e985b0de75d;
  mb_target_f6861e985b0de75d(this_, state);
  return;
}

typedef void (MB_CALL *mb_fn_daccb5990cfc3075)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2bc37a933e415a8373a53d6e(void * this_, void * device) {
  void *mb_entry_daccb5990cfc3075 = NULL;
  if (this_ != NULL) {
    mb_entry_daccb5990cfc3075 = (*(void ***)this_)[6];
  }
  if (mb_entry_daccb5990cfc3075 == NULL) {
  return;
  }
  mb_fn_daccb5990cfc3075 mb_target_daccb5990cfc3075 = (mb_fn_daccb5990cfc3075)mb_entry_daccb5990cfc3075;
  mb_target_daccb5990cfc3075(this_, (void * *)device);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c68bd5dfc67180e1)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f3df85eeb97a6252627e65(void * this_, uint32_t item_index, void * value) {
  void *mb_entry_c68bd5dfc67180e1 = NULL;
  if (this_ != NULL) {
    mb_entry_c68bd5dfc67180e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c68bd5dfc67180e1 == NULL) {
  return 0;
  }
  mb_fn_c68bd5dfc67180e1 mb_target_c68bd5dfc67180e1 = (mb_fn_c68bd5dfc67180e1)mb_entry_c68bd5dfc67180e1;
  int32_t mb_result_c68bd5dfc67180e1 = mb_target_c68bd5dfc67180e1(this_, item_index, (int64_t *)value);
  return mb_result_c68bd5dfc67180e1;
}

typedef uint64_t (MB_CALL *mb_fn_c5301a301c8f89f7)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_19d7ce6d2f31f3d36dbb254c(void * this_, uint64_t buffer_size, void * buffer) {
  void *mb_entry_c5301a301c8f89f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c5301a301c8f89f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5301a301c8f89f7 == NULL) {
  return 0;
  }
  mb_fn_c5301a301c8f89f7 mb_target_c5301a301c8f89f7 = (mb_fn_c5301a301c8f89f7)mb_entry_c5301a301c8f89f7;
  uint64_t mb_result_c5301a301c8f89f7 = mb_target_c5301a301c8f89f7(this_, buffer_size, buffer);
  return mb_result_c5301a301c8f89f7;
}

typedef uint64_t (MB_CALL *mb_fn_3fb0f500c58e6ad5)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a0b64775ecd855a058846c11(void * this_) {
  void *mb_entry_3fb0f500c58e6ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb0f500c58e6ad5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fb0f500c58e6ad5 == NULL) {
  return 0;
  }
  mb_fn_3fb0f500c58e6ad5 mb_target_3fb0f500c58e6ad5 = (mb_fn_3fb0f500c58e6ad5)mb_entry_3fb0f500c58e6ad5;
  uint64_t mb_result_3fb0f500c58e6ad5 = mb_target_3fb0f500c58e6ad5(this_);
  return mb_result_3fb0f500c58e6ad5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_03e77631e55c1ab2_r;
typedef char mb_assert_03e77631e55c1ab2_r[(sizeof(mb_agg_03e77631e55c1ab2_r) == 32) ? 1 : -1];
typedef mb_agg_03e77631e55c1ab2_r * (MB_CALL *mb_fn_03e77631e55c1ab2)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2233e7e592dd717e5166a0fc(void * this_) {
  void *mb_entry_03e77631e55c1ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_03e77631e55c1ab2 = (*(void ***)this_)[7];
  }
  if (mb_entry_03e77631e55c1ab2 == NULL) {
  return NULL;
  }
  mb_fn_03e77631e55c1ab2 mb_target_03e77631e55c1ab2 = (mb_fn_03e77631e55c1ab2)mb_entry_03e77631e55c1ab2;
  mb_agg_03e77631e55c1ab2_r * mb_result_03e77631e55c1ab2 = mb_target_03e77631e55c1ab2(this_);
  return mb_result_03e77631e55c1ab2;
}

typedef int32_t (MB_CALL *mb_fn_e777e625dfa174d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc50b4e7f6723b4d7a44650(void * this_) {
  void *mb_entry_e777e625dfa174d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e777e625dfa174d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e777e625dfa174d0 == NULL) {
  return 0;
  }
  mb_fn_e777e625dfa174d0 mb_target_e777e625dfa174d0 = (mb_fn_e777e625dfa174d0)mb_entry_e777e625dfa174d0;
  int32_t mb_result_e777e625dfa174d0 = mb_target_e777e625dfa174d0(this_);
  return mb_result_e777e625dfa174d0;
}

typedef int32_t (MB_CALL *mb_fn_e79a337f46bb67b0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548ca5a06c2f65b862b05b5b(void * this_, uint32_t item_index) {
  void *mb_entry_e79a337f46bb67b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e79a337f46bb67b0 = (*(void ***)this_)[13];
  }
  if (mb_entry_e79a337f46bb67b0 == NULL) {
  return 0;
  }
  mb_fn_e79a337f46bb67b0 mb_target_e79a337f46bb67b0 = (mb_fn_e79a337f46bb67b0)mb_entry_e79a337f46bb67b0;
  int32_t mb_result_e79a337f46bb67b0 = mb_target_e79a337f46bb67b0(this_, item_index);
  return mb_result_e79a337f46bb67b0;
}

typedef int32_t (MB_CALL *mb_fn_0113b028d7b1fbf1)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3af8698125354a016ab33d(void * this_, uint32_t item_index, int64_t value) {
  void *mb_entry_0113b028d7b1fbf1 = NULL;
  if (this_ != NULL) {
    mb_entry_0113b028d7b1fbf1 = (*(void ***)this_)[12];
  }
  if (mb_entry_0113b028d7b1fbf1 == NULL) {
  return 0;
  }
  mb_fn_0113b028d7b1fbf1 mb_target_0113b028d7b1fbf1 = (mb_fn_0113b028d7b1fbf1)mb_entry_0113b028d7b1fbf1;
  int32_t mb_result_0113b028d7b1fbf1 = mb_target_0113b028d7b1fbf1(this_, item_index, value);
  return mb_result_0113b028d7b1fbf1;
}

typedef int32_t (MB_CALL *mb_fn_d3c5633e8eb5e1fb)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679d279f6cd6e75aa13d0625(void * this_, uint64_t buffer_size, void * buffer) {
  void *mb_entry_d3c5633e8eb5e1fb = NULL;
  if (this_ != NULL) {
    mb_entry_d3c5633e8eb5e1fb = (*(void ***)this_)[10];
  }
  if (mb_entry_d3c5633e8eb5e1fb == NULL) {
  return 0;
  }
  mb_fn_d3c5633e8eb5e1fb mb_target_d3c5633e8eb5e1fb = (mb_fn_d3c5633e8eb5e1fb)mb_entry_d3c5633e8eb5e1fb;
  int32_t mb_result_d3c5633e8eb5e1fb = mb_target_d3c5633e8eb5e1fb(this_, buffer_size, buffer);
  return mb_result_d3c5633e8eb5e1fb;
}

typedef int32_t (MB_CALL *mb_fn_842b9772f199ebe4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fecd03da1d5ff5db4b67cb(void * this_, void * state) {
  void *mb_entry_842b9772f199ebe4 = NULL;
  if (this_ != NULL) {
    mb_entry_842b9772f199ebe4 = (*(void ***)this_)[23];
  }
  if (mb_entry_842b9772f199ebe4 == NULL) {
  return 0;
  }
  mb_fn_842b9772f199ebe4 mb_target_842b9772f199ebe4 = (mb_fn_842b9772f199ebe4)mb_entry_842b9772f199ebe4;
  int32_t mb_result_842b9772f199ebe4 = mb_target_842b9772f199ebe4(this_, (int32_t *)state);
  return mb_result_842b9772f199ebe4;
}

typedef uint32_t (MB_CALL *mb_fn_99d1597ff153566b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8ef8a08fdcd34578af53393(void * this_) {
  void *mb_entry_99d1597ff153566b = NULL;
  if (this_ != NULL) {
    mb_entry_99d1597ff153566b = (*(void ***)this_)[11];
  }
  if (mb_entry_99d1597ff153566b == NULL) {
  return 0;
  }
  mb_fn_99d1597ff153566b mb_target_99d1597ff153566b = (mb_fn_99d1597ff153566b)mb_entry_99d1597ff153566b;
  uint32_t mb_result_99d1597ff153566b = mb_target_99d1597ff153566b(this_);
  return mb_result_99d1597ff153566b;
}

typedef uint32_t (MB_CALL *mb_fn_43297384881b7ffe)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12cfc0a3d9fd6848fde92873(void * this_, uint32_t state_array_count, void * state_array) {
  void *mb_entry_43297384881b7ffe = NULL;
  if (this_ != NULL) {
    mb_entry_43297384881b7ffe = (*(void ***)this_)[12];
  }
  if (mb_entry_43297384881b7ffe == NULL) {
  return 0;
  }
  mb_fn_43297384881b7ffe mb_target_43297384881b7ffe = (mb_fn_43297384881b7ffe)mb_entry_43297384881b7ffe;
  uint32_t mb_result_43297384881b7ffe = mb_target_43297384881b7ffe(this_, state_array_count, (float *)state_array);
  return mb_result_43297384881b7ffe;
}

typedef uint32_t (MB_CALL *mb_fn_9868816f53350bf3)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6262b7313fa324ae091cefe(void * this_) {
  void *mb_entry_9868816f53350bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_9868816f53350bf3 = (*(void ***)this_)[13];
  }
  if (mb_entry_9868816f53350bf3 == NULL) {
  return 0;
  }
  mb_fn_9868816f53350bf3 mb_target_9868816f53350bf3 = (mb_fn_9868816f53350bf3)mb_entry_9868816f53350bf3;
  uint32_t mb_result_9868816f53350bf3 = mb_target_9868816f53350bf3(this_);
  return mb_result_9868816f53350bf3;
}

typedef uint32_t (MB_CALL *mb_fn_2683262fa6376d14)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed017133ddfa3c86de32ff29(void * this_, uint32_t state_array_count, void * state_array) {
  void *mb_entry_2683262fa6376d14 = NULL;
  if (this_ != NULL) {
    mb_entry_2683262fa6376d14 = (*(void ***)this_)[14];
  }
  if (mb_entry_2683262fa6376d14 == NULL) {
  return 0;
  }
  mb_fn_2683262fa6376d14 mb_target_2683262fa6376d14 = (mb_fn_2683262fa6376d14)mb_entry_2683262fa6376d14;
  uint32_t mb_result_2683262fa6376d14 = mb_target_2683262fa6376d14(this_, state_array_count, (int32_t *)state_array);
  return mb_result_2683262fa6376d14;
}

typedef uint32_t (MB_CALL *mb_fn_7f0432cb52e17cdc)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7650551d7ed443750de1b018(void * this_) {
  void *mb_entry_7f0432cb52e17cdc = NULL;
  if (this_ != NULL) {
    mb_entry_7f0432cb52e17cdc = (*(void ***)this_)[15];
  }
  if (mb_entry_7f0432cb52e17cdc == NULL) {
  return 0;
  }
  mb_fn_7f0432cb52e17cdc mb_target_7f0432cb52e17cdc = (mb_fn_7f0432cb52e17cdc)mb_entry_7f0432cb52e17cdc;
  uint32_t mb_result_7f0432cb52e17cdc = mb_target_7f0432cb52e17cdc(this_);
  return mb_result_7f0432cb52e17cdc;
}

typedef uint32_t (MB_CALL *mb_fn_8ed0fb82ecd25b81)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97bdc56fa9300dcce508746a(void * this_, uint32_t state_array_count, void * state_array) {
  void *mb_entry_8ed0fb82ecd25b81 = NULL;
  if (this_ != NULL) {
    mb_entry_8ed0fb82ecd25b81 = (*(void ***)this_)[16];
  }
  if (mb_entry_8ed0fb82ecd25b81 == NULL) {
  return 0;
  }
  mb_fn_8ed0fb82ecd25b81 mb_target_8ed0fb82ecd25b81 = (mb_fn_8ed0fb82ecd25b81)mb_entry_8ed0fb82ecd25b81;
  uint32_t mb_result_8ed0fb82ecd25b81 = mb_target_8ed0fb82ecd25b81(this_, state_array_count, (int32_t *)state_array);
  return mb_result_8ed0fb82ecd25b81;
}

typedef void (MB_CALL *mb_fn_e9fc4a0e468e92f2)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_126768f141c1c2890fe87de0(void * this_, void * device) {
  void *mb_entry_e9fc4a0e468e92f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fc4a0e468e92f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9fc4a0e468e92f2 == NULL) {
  return;
  }
  mb_fn_e9fc4a0e468e92f2 mb_target_e9fc4a0e468e92f2 = (mb_fn_e9fc4a0e468e92f2)mb_entry_e9fc4a0e468e92f2;
  mb_target_e9fc4a0e468e92f2(this_, (void * *)device);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_69754f4321b24a2d_p1;
typedef char mb_assert_69754f4321b24a2d_p1[(sizeof(mb_agg_69754f4321b24a2d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69754f4321b24a2d)(void *, mb_agg_69754f4321b24a2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3729fd464d9bdfb1c2ea02d(void * this_, void * state) {
  void *mb_entry_69754f4321b24a2d = NULL;
  if (this_ != NULL) {
    mb_entry_69754f4321b24a2d = (*(void ***)this_)[24];
  }
  if (mb_entry_69754f4321b24a2d == NULL) {
  return 0;
  }
  mb_fn_69754f4321b24a2d mb_target_69754f4321b24a2d = (mb_fn_69754f4321b24a2d)mb_entry_69754f4321b24a2d;
  int32_t mb_result_69754f4321b24a2d = mb_target_69754f4321b24a2d(this_, (mb_agg_69754f4321b24a2d_p1 *)state);
  return mb_result_69754f4321b24a2d;
}

typedef struct { uint8_t bytes[28]; } mb_agg_f1b9e61d10cbc6f5_p1;
typedef char mb_assert_f1b9e61d10cbc6f5_p1[(sizeof(mb_agg_f1b9e61d10cbc6f5_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1b9e61d10cbc6f5)(void *, mb_agg_f1b9e61d10cbc6f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460118048ed4a4a7122d48cb(void * this_, void * state) {
  void *mb_entry_f1b9e61d10cbc6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b9e61d10cbc6f5 = (*(void ***)this_)[25];
  }
  if (mb_entry_f1b9e61d10cbc6f5 == NULL) {
  return 0;
  }
  mb_fn_f1b9e61d10cbc6f5 mb_target_f1b9e61d10cbc6f5 = (mb_fn_f1b9e61d10cbc6f5)mb_entry_f1b9e61d10cbc6f5;
  int32_t mb_result_f1b9e61d10cbc6f5 = mb_target_f1b9e61d10cbc6f5(this_, (mb_agg_f1b9e61d10cbc6f5_p1 *)state);
  return mb_result_f1b9e61d10cbc6f5;
}

typedef int32_t (MB_CALL *mb_fn_9b34dc4f8986b501)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f0aa727ebc3991bef7fa50(void * this_) {
  void *mb_entry_9b34dc4f8986b501 = NULL;
  if (this_ != NULL) {
    mb_entry_9b34dc4f8986b501 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b34dc4f8986b501 == NULL) {
  return 0;
  }
  mb_fn_9b34dc4f8986b501 mb_target_9b34dc4f8986b501 = (mb_fn_9b34dc4f8986b501)mb_entry_9b34dc4f8986b501;
  int32_t mb_result_9b34dc4f8986b501 = mb_target_9b34dc4f8986b501(this_);
  return mb_result_9b34dc4f8986b501;
}

typedef uint32_t (MB_CALL *mb_fn_8d3069283b15060a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6eaced8d558d4f96f159b782(void * this_) {
  void *mb_entry_8d3069283b15060a = NULL;
  if (this_ != NULL) {
    mb_entry_8d3069283b15060a = (*(void ***)this_)[17];
  }
  if (mb_entry_8d3069283b15060a == NULL) {
  return 0;
  }
  mb_fn_8d3069283b15060a mb_target_8d3069283b15060a = (mb_fn_8d3069283b15060a)mb_entry_8d3069283b15060a;
  uint32_t mb_result_8d3069283b15060a = mb_target_8d3069283b15060a(this_);
  return mb_result_8d3069283b15060a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_aac77f40391b5587_p2;
typedef char mb_assert_aac77f40391b5587_p2[(sizeof(mb_agg_aac77f40391b5587_p2) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aac77f40391b5587)(void *, uint32_t, mb_agg_aac77f40391b5587_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8f3a4e1be190ade48b12fef(void * this_, uint32_t state_array_count, void * state_array) {
  void *mb_entry_aac77f40391b5587 = NULL;
  if (this_ != NULL) {
    mb_entry_aac77f40391b5587 = (*(void ***)this_)[18];
  }
  if (mb_entry_aac77f40391b5587 == NULL) {
  return 0;
  }
  mb_fn_aac77f40391b5587 mb_target_aac77f40391b5587 = (mb_fn_aac77f40391b5587)mb_entry_aac77f40391b5587;
  uint32_t mb_result_aac77f40391b5587 = mb_target_aac77f40391b5587(this_, state_array_count, (mb_agg_aac77f40391b5587_p2 *)state_array);
  return mb_result_aac77f40391b5587;
}

typedef struct { uint8_t bytes[68]; } mb_agg_d8ada616a7f599da_p1;
typedef char mb_assert_d8ada616a7f599da_p1[(sizeof(mb_agg_d8ada616a7f599da_p1) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8ada616a7f599da)(void *, mb_agg_d8ada616a7f599da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36afcabed25c599b5c4e0dd4(void * this_, void * state) {
  void *mb_entry_d8ada616a7f599da = NULL;
  if (this_ != NULL) {
    mb_entry_d8ada616a7f599da = (*(void ***)this_)[22];
  }
  if (mb_entry_d8ada616a7f599da == NULL) {
  return 0;
  }
  mb_fn_d8ada616a7f599da mb_target_d8ada616a7f599da = (mb_fn_d8ada616a7f599da)mb_entry_d8ada616a7f599da;
  int32_t mb_result_d8ada616a7f599da = mb_target_d8ada616a7f599da(this_, (mb_agg_d8ada616a7f599da_p1 *)state);
  return mb_result_d8ada616a7f599da;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2e56664106c47b99_p1;
typedef char mb_assert_2e56664106c47b99_p1[(sizeof(mb_agg_2e56664106c47b99_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e56664106c47b99)(void *, mb_agg_2e56664106c47b99_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843fca1fdf0eda500c09bcf5(void * this_, void * state) {
  void *mb_entry_2e56664106c47b99 = NULL;
  if (this_ != NULL) {
    mb_entry_2e56664106c47b99 = (*(void ***)this_)[19];
  }
  if (mb_entry_2e56664106c47b99 == NULL) {
  return 0;
  }
  mb_fn_2e56664106c47b99 mb_target_2e56664106c47b99 = (mb_fn_2e56664106c47b99)mb_entry_2e56664106c47b99;
  int32_t mb_result_2e56664106c47b99 = mb_target_2e56664106c47b99(this_, (mb_agg_2e56664106c47b99_p1 *)state);
  return mb_result_2e56664106c47b99;
}

typedef struct { uint8_t bytes[28]; } mb_agg_d49646f3e2886caf_p1;
typedef char mb_assert_d49646f3e2886caf_p1[(sizeof(mb_agg_d49646f3e2886caf_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d49646f3e2886caf)(void *, mb_agg_d49646f3e2886caf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f8fd1b45a7a277b6874250(void * this_, void * state) {
  void *mb_entry_d49646f3e2886caf = NULL;
  if (this_ != NULL) {
    mb_entry_d49646f3e2886caf = (*(void ***)this_)[26];
  }
  if (mb_entry_d49646f3e2886caf == NULL) {
  return 0;
  }
  mb_fn_d49646f3e2886caf mb_target_d49646f3e2886caf = (mb_fn_d49646f3e2886caf)mb_entry_d49646f3e2886caf;
  int32_t mb_result_d49646f3e2886caf = mb_target_d49646f3e2886caf(this_, (mb_agg_d49646f3e2886caf_p1 *)state);
  return mb_result_d49646f3e2886caf;
}

typedef int32_t (MB_CALL *mb_fn_e069509633d6f9ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf16345781edeb3fe303391(void * this_, void * report) {
  void *mb_entry_e069509633d6f9ff = NULL;
  if (this_ != NULL) {
    mb_entry_e069509633d6f9ff = (*(void ***)this_)[10];
  }
  if (mb_entry_e069509633d6f9ff == NULL) {
  return 0;
  }
  mb_fn_e069509633d6f9ff mb_target_e069509633d6f9ff = (mb_fn_e069509633d6f9ff)mb_entry_e069509633d6f9ff;
  int32_t mb_result_e069509633d6f9ff = mb_target_e069509633d6f9ff(this_, (void * *)report);
  return mb_result_e069509633d6f9ff;
}

typedef uint64_t (MB_CALL *mb_fn_696a2cc7d410cdde)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ece273c15a8c4263f3fbe6e8(void * this_, int32_t input_kind) {
  void *mb_entry_696a2cc7d410cdde = NULL;
  if (this_ != NULL) {
    mb_entry_696a2cc7d410cdde = (*(void ***)this_)[7];
  }
  if (mb_entry_696a2cc7d410cdde == NULL) {
  return 0;
  }
  mb_fn_696a2cc7d410cdde mb_target_696a2cc7d410cdde = (mb_fn_696a2cc7d410cdde)mb_entry_696a2cc7d410cdde;
  uint64_t mb_result_696a2cc7d410cdde = mb_target_696a2cc7d410cdde(this_, input_kind);
  return mb_result_696a2cc7d410cdde;
}

typedef uint64_t (MB_CALL *mb_fn_e162aa779dba160d)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_53b163a0365f4e87d0ee4f39(void * this_) {
  void *mb_entry_e162aa779dba160d = NULL;
  if (this_ != NULL) {
    mb_entry_e162aa779dba160d = (*(void ***)this_)[8];
  }
  if (mb_entry_e162aa779dba160d == NULL) {
  return 0;
  }
  mb_fn_e162aa779dba160d mb_target_e162aa779dba160d = (mb_fn_e162aa779dba160d)mb_entry_e162aa779dba160d;
  uint64_t mb_result_e162aa779dba160d = mb_target_e162aa779dba160d(this_);
  return mb_result_e162aa779dba160d;
}

typedef uint32_t (MB_CALL *mb_fn_b617e95d553318d5)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab378764377dc95f0d3f67ab(void * this_) {
  void *mb_entry_b617e95d553318d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b617e95d553318d5 = (*(void ***)this_)[20];
  }
  if (mb_entry_b617e95d553318d5 == NULL) {
  return 0;
  }
  mb_fn_b617e95d553318d5 mb_target_b617e95d553318d5 = (mb_fn_b617e95d553318d5)mb_entry_b617e95d553318d5;
  uint32_t mb_result_b617e95d553318d5 = mb_target_b617e95d553318d5(this_);
  return mb_result_b617e95d553318d5;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4358d77727cb3596_p2;
typedef char mb_assert_4358d77727cb3596_p2[(sizeof(mb_agg_4358d77727cb3596_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4358d77727cb3596)(void *, uint32_t, mb_agg_4358d77727cb3596_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e08f82ab5597406596a3e3d6(void * this_, uint32_t state_array_count, void * state_array) {
  void *mb_entry_4358d77727cb3596 = NULL;
  if (this_ != NULL) {
    mb_entry_4358d77727cb3596 = (*(void ***)this_)[21];
  }
  if (mb_entry_4358d77727cb3596 == NULL) {
  return 0;
  }
  mb_fn_4358d77727cb3596 mb_target_4358d77727cb3596 = (mb_fn_4358d77727cb3596)mb_entry_4358d77727cb3596;
  uint32_t mb_result_4358d77727cb3596 = mb_target_4358d77727cb3596(this_, state_array_count, (mb_agg_4358d77727cb3596_p2 *)state_array);
  return mb_result_4358d77727cb3596;
}

typedef int32_t (MB_CALL *mb_fn_a531e866455c6199)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7620a9c1785d879acfcce7cc(void * this_, void * state) {
  void *mb_entry_a531e866455c6199 = NULL;
  if (this_ != NULL) {
    mb_entry_a531e866455c6199 = (*(void ***)this_)[27];
  }
  if (mb_entry_a531e866455c6199 == NULL) {
  return 0;
  }
  mb_fn_a531e866455c6199 mb_target_a531e866455c6199 = (mb_fn_a531e866455c6199)mb_entry_a531e866455c6199;
  int32_t mb_result_a531e866455c6199 = mb_target_a531e866455c6199(this_, (int32_t *)state);
  return mb_result_a531e866455c6199;
}


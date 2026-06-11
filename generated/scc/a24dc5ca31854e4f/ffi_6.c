#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9b10b35657d76abb)(void *, int32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5025922d79438b531300c9a(void * this_, int32_t message_type, void * message, uint32_t message_size, void * destination_url) {
  void *mb_entry_9b10b35657d76abb = NULL;
  if (this_ != NULL) {
    mb_entry_9b10b35657d76abb = (*(void ***)this_)[6];
  }
  if (mb_entry_9b10b35657d76abb == NULL) {
  return 0;
  }
  mb_fn_9b10b35657d76abb mb_target_9b10b35657d76abb = (mb_fn_9b10b35657d76abb)mb_entry_9b10b35657d76abb;
  int32_t mb_result_9b10b35657d76abb = mb_target_9b10b35657d76abb(this_, message_type, (uint8_t *)message, message_size, (uint16_t *)destination_url);
  return mb_result_9b10b35657d76abb;
}

typedef int32_t (MB_CALL *mb_fn_bf6e89104f85923a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766825400cf5a6e312df4dd8(void * this_) {
  void *mb_entry_bf6e89104f85923a = NULL;
  if (this_ != NULL) {
    mb_entry_bf6e89104f85923a = (*(void ***)this_)[7];
  }
  if (mb_entry_bf6e89104f85923a == NULL) {
  return 0;
  }
  mb_fn_bf6e89104f85923a mb_target_bf6e89104f85923a = (mb_fn_bf6e89104f85923a)mb_entry_bf6e89104f85923a;
  int32_t mb_result_bf6e89104f85923a = mb_target_bf6e89104f85923a(this_);
  return mb_result_bf6e89104f85923a;
}

typedef int32_t (MB_CALL *mb_fn_e2f16d3b70ed7e42)(void *, uint32_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c7d5747073eb0fbdcb7e1f(void * this_, uint32_t input_private_data_byte_count, void * input_private_data, void * output_private_data) {
  void *mb_entry_e2f16d3b70ed7e42 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f16d3b70ed7e42 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2f16d3b70ed7e42 == NULL) {
  return 0;
  }
  mb_fn_e2f16d3b70ed7e42 mb_target_e2f16d3b70ed7e42 = (mb_fn_e2f16d3b70ed7e42)mb_entry_e2f16d3b70ed7e42;
  int32_t mb_result_e2f16d3b70ed7e42 = mb_target_e2f16d3b70ed7e42(this_, input_private_data_byte_count, input_private_data, (uint64_t *)output_private_data);
  return mb_result_e2f16d3b70ed7e42;
}

typedef int32_t (MB_CALL *mb_fn_bc652de064457f51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b246fa48edb2af4c98c039a(void * this_) {
  void *mb_entry_bc652de064457f51 = NULL;
  if (this_ != NULL) {
    mb_entry_bc652de064457f51 = (*(void ***)this_)[10];
  }
  if (mb_entry_bc652de064457f51 == NULL) {
  return 0;
  }
  mb_fn_bc652de064457f51 mb_target_bc652de064457f51 = (mb_fn_bc652de064457f51)mb_entry_bc652de064457f51;
  int32_t mb_result_bc652de064457f51 = mb_target_bc652de064457f51(this_);
  return mb_result_bc652de064457f51;
}

typedef int32_t (MB_CALL *mb_fn_0013d07fa2c8fa1d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c63f904208f3ac3b327d9a1(void * this_) {
  void *mb_entry_0013d07fa2c8fa1d = NULL;
  if (this_ != NULL) {
    mb_entry_0013d07fa2c8fa1d = (*(void ***)this_)[12];
  }
  if (mb_entry_0013d07fa2c8fa1d == NULL) {
  return 0;
  }
  mb_fn_0013d07fa2c8fa1d mb_target_0013d07fa2c8fa1d = (mb_fn_0013d07fa2c8fa1d)mb_entry_0013d07fa2c8fa1d;
  int32_t mb_result_0013d07fa2c8fa1d = mb_target_0013d07fa2c8fa1d(this_);
  return mb_result_0013d07fa2c8fa1d;
}

typedef int32_t (MB_CALL *mb_fn_0ff4aab26ed23071)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1fd213a48d6c2d74355dcf4(void * this_, void * ppb_data, void * pcb_data) {
  void *mb_entry_0ff4aab26ed23071 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff4aab26ed23071 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ff4aab26ed23071 == NULL) {
  return 0;
  }
  mb_fn_0ff4aab26ed23071 mb_target_0ff4aab26ed23071 = (mb_fn_0ff4aab26ed23071)mb_entry_0ff4aab26ed23071;
  int32_t mb_result_0ff4aab26ed23071 = mb_target_0ff4aab26ed23071(this_, (uint8_t * *)ppb_data, (uint32_t *)pcb_data);
  return mb_result_0ff4aab26ed23071;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5fea44262296e2f_p1;
typedef char mb_assert_a5fea44262296e2f_p1[(sizeof(mb_agg_a5fea44262296e2f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a5fea44262296e2f_p1[(MB_ALIGNOF(mb_agg_a5fea44262296e2f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5fea44262296e2f)(void *, mb_agg_a5fea44262296e2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2551ca3924815a89fb9a874b(void * this_, void * p_type) {
  void *mb_entry_a5fea44262296e2f = NULL;
  if (this_ != NULL) {
    mb_entry_a5fea44262296e2f = (*(void ***)this_)[6];
  }
  if (mb_entry_a5fea44262296e2f == NULL) {
  return 0;
  }
  mb_fn_a5fea44262296e2f mb_target_a5fea44262296e2f = (mb_fn_a5fea44262296e2f)mb_entry_a5fea44262296e2f;
  int32_t mb_result_a5fea44262296e2f = mb_target_a5fea44262296e2f(this_, (mb_agg_a5fea44262296e2f_p1 *)p_type);
  return mb_result_a5fea44262296e2f;
}

typedef int32_t (MB_CALL *mb_fn_94be757482b75734)(void *, uint16_t * *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3fbefc861b1757d55c65e8(void * this_, void * ppwsz_url, void * pcch_url, void * p_trust_status) {
  void *mb_entry_94be757482b75734 = NULL;
  if (this_ != NULL) {
    mb_entry_94be757482b75734 = (*(void ***)this_)[7];
  }
  if (mb_entry_94be757482b75734 == NULL) {
  return 0;
  }
  mb_fn_94be757482b75734 mb_target_94be757482b75734 = (mb_fn_94be757482b75734)mb_entry_94be757482b75734;
  int32_t mb_result_94be757482b75734 = mb_target_94be757482b75734(this_, (uint16_t * *)ppwsz_url, (uint32_t *)pcch_url, (int32_t *)p_trust_status);
  return mb_result_94be757482b75734;
}

typedef int32_t (MB_CALL *mb_fn_fb7e45f5ded2ab45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788da796729510d548eecf7e(void * this_, void * pf_automatic) {
  void *mb_entry_fb7e45f5ded2ab45 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7e45f5ded2ab45 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb7e45f5ded2ab45 == NULL) {
  return 0;
  }
  mb_fn_fb7e45f5ded2ab45 mb_target_fb7e45f5ded2ab45 = (mb_fn_fb7e45f5ded2ab45)mb_entry_fb7e45f5ded2ab45;
  int32_t mb_result_fb7e45f5ded2ab45 = mb_target_fb7e45f5ded2ab45(this_, (int32_t *)pf_automatic);
  return mb_result_fb7e45f5ded2ab45;
}

typedef int32_t (MB_CALL *mb_fn_c97f4c80a7152447)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285972e84027bf9c7f9035bb(void * this_) {
  void *mb_entry_c97f4c80a7152447 = NULL;
  if (this_ != NULL) {
    mb_entry_c97f4c80a7152447 = (*(void ***)this_)[11];
  }
  if (mb_entry_c97f4c80a7152447 == NULL) {
  return 0;
  }
  mb_fn_c97f4c80a7152447 mb_target_c97f4c80a7152447 = (mb_fn_c97f4c80a7152447)mb_entry_c97f4c80a7152447;
  int32_t mb_result_c97f4c80a7152447 = mb_target_c97f4c80a7152447(this_);
  return mb_result_c97f4c80a7152447;
}

typedef int32_t (MB_CALL *mb_fn_7198e713699ac756)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed3aa605f4e31d6f1af0e51(void * this_, void * private_input_byte_count, void * private_output_byte_count) {
  void *mb_entry_7198e713699ac756 = NULL;
  if (this_ != NULL) {
    mb_entry_7198e713699ac756 = (*(void ***)this_)[7];
  }
  if (mb_entry_7198e713699ac756 == NULL) {
  return 0;
  }
  mb_fn_7198e713699ac756 mb_target_7198e713699ac756 = (mb_fn_7198e713699ac756)mb_entry_7198e713699ac756;
  int32_t mb_result_7198e713699ac756 = mb_target_7198e713699ac756(this_, (uint32_t *)private_input_byte_count, (uint32_t *)private_output_byte_count);
  return mb_result_7198e713699ac756;
}

typedef int32_t (MB_CALL *mb_fn_48a9d557fbb1333a)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3da170adb4d232f94e075cf(void * this_, uint32_t function_id, uint32_t input_buffer_byte_count, void * input_buffer, void * output_buffer_byte_count, void * output_buffer) {
  void *mb_entry_48a9d557fbb1333a = NULL;
  if (this_ != NULL) {
    mb_entry_48a9d557fbb1333a = (*(void ***)this_)[6];
  }
  if (mb_entry_48a9d557fbb1333a == NULL) {
  return 0;
  }
  mb_fn_48a9d557fbb1333a mb_target_48a9d557fbb1333a = (mb_fn_48a9d557fbb1333a)mb_entry_48a9d557fbb1333a;
  int32_t mb_result_48a9d557fbb1333a = mb_target_48a9d557fbb1333a(this_, function_id, input_buffer_byte_count, (uint8_t *)input_buffer, (uint32_t *)output_buffer_byte_count, (uint8_t *)output_buffer);
  return mb_result_48a9d557fbb1333a;
}

typedef int32_t (MB_CALL *mb_fn_d3f52766d6e8b6f9)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8d36ffceeea9b691b60dca(void * this_, void * p_enabler_activate, void * p_topo, void * p_callback, void * punk_state) {
  void *mb_entry_d3f52766d6e8b6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f52766d6e8b6f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3f52766d6e8b6f9 == NULL) {
  return 0;
  }
  mb_fn_d3f52766d6e8b6f9 mb_target_d3f52766d6e8b6f9 = (mb_fn_d3f52766d6e8b6f9)mb_entry_d3f52766d6e8b6f9;
  int32_t mb_result_d3f52766d6e8b6f9 = mb_target_d3f52766d6e8b6f9(this_, p_enabler_activate, p_topo, p_callback, punk_state);
  return mb_result_d3f52766d6e8b6f9;
}

typedef int32_t (MB_CALL *mb_fn_1a3f14aff4b5afbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6449f1bf668f9ef7381d39fe(void * this_, void * p_result) {
  void *mb_entry_1a3f14aff4b5afbc = NULL;
  if (this_ != NULL) {
    mb_entry_1a3f14aff4b5afbc = (*(void ***)this_)[7];
  }
  if (mb_entry_1a3f14aff4b5afbc == NULL) {
  return 0;
  }
  mb_fn_1a3f14aff4b5afbc mb_target_1a3f14aff4b5afbc = (mb_fn_1a3f14aff4b5afbc)mb_entry_1a3f14aff4b5afbc;
  int32_t mb_result_1a3f14aff4b5afbc = mb_target_1a3f14aff4b5afbc(this_, p_result);
  return mb_result_1a3f14aff4b5afbc;
}

typedef int32_t (MB_CALL *mb_fn_c10e245230277fa9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6141835547840a73dc750a(void * this_) {
  void *mb_entry_c10e245230277fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_c10e245230277fa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c10e245230277fa9 == NULL) {
  return 0;
  }
  mb_fn_c10e245230277fa9 mb_target_c10e245230277fa9 = (mb_fn_c10e245230277fa9)mb_entry_c10e245230277fa9;
  int32_t mb_result_c10e245230277fa9 = mb_target_c10e245230277fa9(this_);
  return mb_result_c10e245230277fa9;
}

typedef int32_t (MB_CALL *mb_fn_d63b3c7c4099f6d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2cccd307d48c085deca5c0(void * this_, void * h_event) {
  void *mb_entry_d63b3c7c4099f6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d63b3c7c4099f6d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d63b3c7c4099f6d0 == NULL) {
  return 0;
  }
  mb_fn_d63b3c7c4099f6d0 mb_target_d63b3c7c4099f6d0 = (mb_fn_d63b3c7c4099f6d0)mb_entry_d63b3c7c4099f6d0;
  int32_t mb_result_d63b3c7c4099f6d0 = mb_target_d63b3c7c4099f6d0(this_, h_event);
  return mb_result_d63b3c7c4099f6d0;
}

typedef int32_t (MB_CALL *mb_fn_72343a45ce1b8e4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7ef61952fa330fbfb65bd3(void * this_, void * p_producer_command_queue) {
  void *mb_entry_72343a45ce1b8e4a = NULL;
  if (this_ != NULL) {
    mb_entry_72343a45ce1b8e4a = (*(void ***)this_)[6];
  }
  if (mb_entry_72343a45ce1b8e4a == NULL) {
  return 0;
  }
  mb_fn_72343a45ce1b8e4a mb_target_72343a45ce1b8e4a = (mb_fn_72343a45ce1b8e4a)mb_entry_72343a45ce1b8e4a;
  int32_t mb_result_72343a45ce1b8e4a = mb_target_72343a45ce1b8e4a(this_, p_producer_command_queue);
  return mb_result_72343a45ce1b8e4a;
}

typedef int32_t (MB_CALL *mb_fn_8c7b5d9aa8debb6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0b797f7642147b6a861483(void * this_, void * p_consumer_command_queue) {
  void *mb_entry_8c7b5d9aa8debb6f = NULL;
  if (this_ != NULL) {
    mb_entry_8c7b5d9aa8debb6f = (*(void ***)this_)[7];
  }
  if (mb_entry_8c7b5d9aa8debb6f == NULL) {
  return 0;
  }
  mb_fn_8c7b5d9aa8debb6f mb_target_8c7b5d9aa8debb6f = (mb_fn_8c7b5d9aa8debb6f)mb_entry_8c7b5d9aa8debb6f;
  int32_t mb_result_8c7b5d9aa8debb6f = mb_target_8c7b5d9aa8debb6f(this_, p_consumer_command_queue);
  return mb_result_8c7b5d9aa8debb6f;
}

typedef int32_t (MB_CALL *mb_fn_e4c089692e72deb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c276b3428edd43ec7cbcd6(void * this_, void * p_consumer_command_queue) {
  void *mb_entry_e4c089692e72deb4 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c089692e72deb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e4c089692e72deb4 == NULL) {
  return 0;
  }
  mb_fn_e4c089692e72deb4 mb_target_e4c089692e72deb4 = (mb_fn_e4c089692e72deb4)mb_entry_e4c089692e72deb4;
  int32_t mb_result_e4c089692e72deb4 = mb_target_e4c089692e72deb4(this_, p_consumer_command_queue);
  return mb_result_e4c089692e72deb4;
}

typedef int32_t (MB_CALL *mb_fn_1ea90960de16f118)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67dd28a408d84d34fc837020(void * this_, void * h_event) {
  void *mb_entry_1ea90960de16f118 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea90960de16f118 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ea90960de16f118 == NULL) {
  return 0;
  }
  mb_fn_1ea90960de16f118 mb_target_1ea90960de16f118 = (mb_fn_1ea90960de16f118)mb_entry_1ea90960de16f118;
  int32_t mb_result_1ea90960de16f118 = mb_target_1ea90960de16f118(this_, h_event);
  return mb_result_1ea90960de16f118;
}

typedef int32_t (MB_CALL *mb_fn_a829a50019d35433)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b81420dc9dfcab2c9c38fa0(void * this_, void * p_byte_stream, int32_t f_pal) {
  void *mb_entry_a829a50019d35433 = NULL;
  if (this_ != NULL) {
    mb_entry_a829a50019d35433 = (*(void ***)this_)[6];
  }
  if (mb_entry_a829a50019d35433 == NULL) {
  return 0;
  }
  mb_fn_a829a50019d35433 mb_target_a829a50019d35433 = (mb_fn_a829a50019d35433)mb_entry_a829a50019d35433;
  int32_t mb_result_a829a50019d35433 = mb_target_a829a50019d35433(this_, p_byte_stream, f_pal);
  return mb_result_a829a50019d35433;
}

typedef int32_t (MB_CALL *mb_fn_22c936d3bfa2b7a2)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb69dd0cad8d275984090c8(void * this_, void * pp_license_response, void * pcb_license_response) {
  void *mb_entry_22c936d3bfa2b7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_22c936d3bfa2b7a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_22c936d3bfa2b7a2 == NULL) {
  return 0;
  }
  mb_fn_22c936d3bfa2b7a2 mb_target_22c936d3bfa2b7a2 = (mb_fn_22c936d3bfa2b7a2)mb_entry_22c936d3bfa2b7a2;
  int32_t mb_result_22c936d3bfa2b7a2 = mb_target_22c936d3bfa2b7a2(this_, (uint8_t * *)pp_license_response, (uint32_t *)pcb_license_response);
  return mb_result_22c936d3bfa2b7a2;
}

typedef int32_t (MB_CALL *mb_fn_862d97bf15c0db93)(void *, uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785e842c2f80287cf94f9fd4(void * this_, void * p_license_request, uint32_t cb_license_request, void * pp_license_response, void * pcb_license_response, void * pbstr_kid) {
  void *mb_entry_862d97bf15c0db93 = NULL;
  if (this_ != NULL) {
    mb_entry_862d97bf15c0db93 = (*(void ***)this_)[6];
  }
  if (mb_entry_862d97bf15c0db93 == NULL) {
  return 0;
  }
  mb_fn_862d97bf15c0db93 mb_target_862d97bf15c0db93 = (mb_fn_862d97bf15c0db93)mb_entry_862d97bf15c0db93;
  int32_t mb_result_862d97bf15c0db93 = mb_target_862d97bf15c0db93(this_, (uint8_t *)p_license_request, cb_license_request, (uint8_t * *)pp_license_response, (uint32_t *)pcb_license_response, (uint16_t * *)pbstr_kid);
  return mb_result_862d97bf15c0db93;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64eb693d3a041850_p1;
typedef char mb_assert_64eb693d3a041850_p1[(sizeof(mb_agg_64eb693d3a041850_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64eb693d3a041850_p1[(MB_ALIGNOF(mb_agg_64eb693d3a041850_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64eb693d3a041850)(void *, mb_agg_64eb693d3a041850_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebe068e2ac8badae54ffa43(void * this_, void * riid, void * ppv_object) {
  void *mb_entry_64eb693d3a041850 = NULL;
  if (this_ != NULL) {
    mb_entry_64eb693d3a041850 = (*(void ***)this_)[6];
  }
  if (mb_entry_64eb693d3a041850 == NULL) {
  return 0;
  }
  mb_fn_64eb693d3a041850 mb_target_64eb693d3a041850 = (mb_fn_64eb693d3a041850)mb_entry_64eb693d3a041850;
  int32_t mb_result_64eb693d3a041850 = mb_target_64eb693d3a041850(this_, (mb_agg_64eb693d3a041850_p1 *)riid, (void * *)ppv_object);
  return mb_result_64eb693d3a041850;
}

typedef int32_t (MB_CALL *mb_fn_05d59237e00cb5ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84915452a9f3554dd0e97739(void * this_, void * pu_subresource) {
  void *mb_entry_05d59237e00cb5ad = NULL;
  if (this_ != NULL) {
    mb_entry_05d59237e00cb5ad = (*(void ***)this_)[7];
  }
  if (mb_entry_05d59237e00cb5ad == NULL) {
  return 0;
  }
  mb_fn_05d59237e00cb5ad mb_target_05d59237e00cb5ad = (mb_fn_05d59237e00cb5ad)mb_entry_05d59237e00cb5ad;
  int32_t mb_result_05d59237e00cb5ad = mb_target_05d59237e00cb5ad(this_, (uint32_t *)pu_subresource);
  return mb_result_05d59237e00cb5ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50eaa90a9b307d6e_p1;
typedef char mb_assert_50eaa90a9b307d6e_p1[(sizeof(mb_agg_50eaa90a9b307d6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50eaa90a9b307d6e_p1[(MB_ALIGNOF(mb_agg_50eaa90a9b307d6e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50eaa90a9b307d6e_p2;
typedef char mb_assert_50eaa90a9b307d6e_p2[(sizeof(mb_agg_50eaa90a9b307d6e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_50eaa90a9b307d6e_p2[(MB_ALIGNOF(mb_agg_50eaa90a9b307d6e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50eaa90a9b307d6e)(void *, mb_agg_50eaa90a9b307d6e_p1 *, mb_agg_50eaa90a9b307d6e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b97af74291b2b907f1f932c(void * this_, void * guid, void * riid, void * ppv_object) {
  void *mb_entry_50eaa90a9b307d6e = NULL;
  if (this_ != NULL) {
    mb_entry_50eaa90a9b307d6e = (*(void ***)this_)[8];
  }
  if (mb_entry_50eaa90a9b307d6e == NULL) {
  return 0;
  }
  mb_fn_50eaa90a9b307d6e mb_target_50eaa90a9b307d6e = (mb_fn_50eaa90a9b307d6e)mb_entry_50eaa90a9b307d6e;
  int32_t mb_result_50eaa90a9b307d6e = mb_target_50eaa90a9b307d6e(this_, (mb_agg_50eaa90a9b307d6e_p1 *)guid, (mb_agg_50eaa90a9b307d6e_p2 *)riid, (void * *)ppv_object);
  return mb_result_50eaa90a9b307d6e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_63d331201bd4a4aa_p1;
typedef char mb_assert_63d331201bd4a4aa_p1[(sizeof(mb_agg_63d331201bd4a4aa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63d331201bd4a4aa_p1[(MB_ALIGNOF(mb_agg_63d331201bd4a4aa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63d331201bd4a4aa)(void *, mb_agg_63d331201bd4a4aa_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bb33d034b3db0fef9f628f(void * this_, void * guid, void * p_unk_data) {
  void *mb_entry_63d331201bd4a4aa = NULL;
  if (this_ != NULL) {
    mb_entry_63d331201bd4a4aa = (*(void ***)this_)[9];
  }
  if (mb_entry_63d331201bd4a4aa == NULL) {
  return 0;
  }
  mb_fn_63d331201bd4a4aa mb_target_63d331201bd4a4aa = (mb_fn_63d331201bd4a4aa)mb_entry_63d331201bd4a4aa;
  int32_t mb_result_63d331201bd4a4aa = mb_target_63d331201bd4a4aa(this_, (mb_agg_63d331201bd4a4aa_p1 *)guid, p_unk_data);
  return mb_result_63d331201bd4a4aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12ea34df490e15c9_p2;
typedef char mb_assert_12ea34df490e15c9_p2[(sizeof(mb_agg_12ea34df490e15c9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_12ea34df490e15c9_p2[(MB_ALIGNOF(mb_agg_12ea34df490e15c9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12ea34df490e15c9)(void *, void *, mb_agg_12ea34df490e15c9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d543b96ec68dfe9724c1adbc(void * this_, void * p_unk_device, void * riid, void * ppv_object) {
  void *mb_entry_12ea34df490e15c9 = NULL;
  if (this_ != NULL) {
    mb_entry_12ea34df490e15c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_12ea34df490e15c9 == NULL) {
  return 0;
  }
  mb_fn_12ea34df490e15c9 mb_target_12ea34df490e15c9 = (mb_fn_12ea34df490e15c9)mb_entry_12ea34df490e15c9;
  int32_t mb_result_12ea34df490e15c9 = mb_target_12ea34df490e15c9(this_, p_unk_device, (mb_agg_12ea34df490e15c9_p2 *)riid, (void * *)ppv_object);
  return mb_result_12ea34df490e15c9;
}

typedef int32_t (MB_CALL *mb_fn_9af2709100a93a81)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8b2b99928fdd1712219ed6(void * this_, void * p_unk_device, void * pu_subresource) {
  void *mb_entry_9af2709100a93a81 = NULL;
  if (this_ != NULL) {
    mb_entry_9af2709100a93a81 = (*(void ***)this_)[7];
  }
  if (mb_entry_9af2709100a93a81 == NULL) {
  return 0;
  }
  mb_fn_9af2709100a93a81 mb_target_9af2709100a93a81 = (mb_fn_9af2709100a93a81)mb_entry_9af2709100a93a81;
  int32_t mb_result_9af2709100a93a81 = mb_target_9af2709100a93a81(this_, p_unk_device, (uint32_t *)pu_subresource);
  return mb_result_9af2709100a93a81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb372d040edd42e6_p2;
typedef char mb_assert_fb372d040edd42e6_p2[(sizeof(mb_agg_fb372d040edd42e6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fb372d040edd42e6_p2[(MB_ALIGNOF(mb_agg_fb372d040edd42e6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb372d040edd42e6_p3;
typedef char mb_assert_fb372d040edd42e6_p3[(sizeof(mb_agg_fb372d040edd42e6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fb372d040edd42e6_p3[(MB_ALIGNOF(mb_agg_fb372d040edd42e6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb372d040edd42e6)(void *, void *, mb_agg_fb372d040edd42e6_p2 *, mb_agg_fb372d040edd42e6_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19576ff13da465dd70a80794(void * this_, void * p_unk_device, void * guid, void * riid, void * ppv_object) {
  void *mb_entry_fb372d040edd42e6 = NULL;
  if (this_ != NULL) {
    mb_entry_fb372d040edd42e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb372d040edd42e6 == NULL) {
  return 0;
  }
  mb_fn_fb372d040edd42e6 mb_target_fb372d040edd42e6 = (mb_fn_fb372d040edd42e6)mb_entry_fb372d040edd42e6;
  int32_t mb_result_fb372d040edd42e6 = mb_target_fb372d040edd42e6(this_, p_unk_device, (mb_agg_fb372d040edd42e6_p2 *)guid, (mb_agg_fb372d040edd42e6_p3 *)riid, (void * *)ppv_object);
  return mb_result_fb372d040edd42e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b187b7cf53460438_p2;
typedef char mb_assert_b187b7cf53460438_p2[(sizeof(mb_agg_b187b7cf53460438_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b187b7cf53460438_p2[(MB_ALIGNOF(mb_agg_b187b7cf53460438_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b187b7cf53460438)(void *, void *, mb_agg_b187b7cf53460438_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8bb9885962f87d2f0d3c05(void * this_, void * p_unk_device, void * guid, void * p_unk_data) {
  void *mb_entry_b187b7cf53460438 = NULL;
  if (this_ != NULL) {
    mb_entry_b187b7cf53460438 = (*(void ***)this_)[9];
  }
  if (mb_entry_b187b7cf53460438 == NULL) {
  return 0;
  }
  mb_fn_b187b7cf53460438 mb_target_b187b7cf53460438 = (mb_fn_b187b7cf53460438)mb_entry_b187b7cf53460438;
  int32_t mb_result_b187b7cf53460438 = mb_target_b187b7cf53460438(this_, p_unk_device, (mb_agg_b187b7cf53460438_p2 *)guid, p_unk_data);
  return mb_result_b187b7cf53460438;
}

typedef int32_t (MB_CALL *mb_fn_f2747c33ee67e462)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59ef2957da35fde5f39acd5(void * this_, void * h_device) {
  void *mb_entry_f2747c33ee67e462 = NULL;
  if (this_ != NULL) {
    mb_entry_f2747c33ee67e462 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2747c33ee67e462 == NULL) {
  return 0;
  }
  mb_fn_f2747c33ee67e462 mb_target_f2747c33ee67e462 = (mb_fn_f2747c33ee67e462)mb_entry_f2747c33ee67e462;
  int32_t mb_result_f2747c33ee67e462 = mb_target_f2747c33ee67e462(this_, h_device);
  return mb_result_f2747c33ee67e462;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a81e42ab3b4ebe0f_p2;
typedef char mb_assert_a81e42ab3b4ebe0f_p2[(sizeof(mb_agg_a81e42ab3b4ebe0f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a81e42ab3b4ebe0f_p2[(MB_ALIGNOF(mb_agg_a81e42ab3b4ebe0f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a81e42ab3b4ebe0f)(void *, void *, mb_agg_a81e42ab3b4ebe0f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10efd8beda5b729183761be(void * this_, void * h_device, void * riid, void * pp_service) {
  void *mb_entry_a81e42ab3b4ebe0f = NULL;
  if (this_ != NULL) {
    mb_entry_a81e42ab3b4ebe0f = (*(void ***)this_)[7];
  }
  if (mb_entry_a81e42ab3b4ebe0f == NULL) {
  return 0;
  }
  mb_fn_a81e42ab3b4ebe0f mb_target_a81e42ab3b4ebe0f = (mb_fn_a81e42ab3b4ebe0f)mb_entry_a81e42ab3b4ebe0f;
  int32_t mb_result_a81e42ab3b4ebe0f = mb_target_a81e42ab3b4ebe0f(this_, h_device, (mb_agg_a81e42ab3b4ebe0f_p2 *)riid, (void * *)pp_service);
  return mb_result_a81e42ab3b4ebe0f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1475edea540ba345_p2;
typedef char mb_assert_1475edea540ba345_p2[(sizeof(mb_agg_1475edea540ba345_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1475edea540ba345_p2[(MB_ALIGNOF(mb_agg_1475edea540ba345_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1475edea540ba345)(void *, void *, mb_agg_1475edea540ba345_p2 *, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2df4b8c5f97d6ca20e5dd2b(void * this_, void * h_device, void * riid, void * pp_unk_device, int32_t f_block) {
  void *mb_entry_1475edea540ba345 = NULL;
  if (this_ != NULL) {
    mb_entry_1475edea540ba345 = (*(void ***)this_)[8];
  }
  if (mb_entry_1475edea540ba345 == NULL) {
  return 0;
  }
  mb_fn_1475edea540ba345 mb_target_1475edea540ba345 = (mb_fn_1475edea540ba345)mb_entry_1475edea540ba345;
  int32_t mb_result_1475edea540ba345 = mb_target_1475edea540ba345(this_, h_device, (mb_agg_1475edea540ba345_p2 *)riid, (void * *)pp_unk_device, f_block);
  return mb_result_1475edea540ba345;
}

typedef int32_t (MB_CALL *mb_fn_43c8430d5fa89673)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77b90c69e8a9090c2ab7c33(void * this_, void * ph_device) {
  void *mb_entry_43c8430d5fa89673 = NULL;
  if (this_ != NULL) {
    mb_entry_43c8430d5fa89673 = (*(void ***)this_)[9];
  }
  if (mb_entry_43c8430d5fa89673 == NULL) {
  return 0;
  }
  mb_fn_43c8430d5fa89673 mb_target_43c8430d5fa89673 = (mb_fn_43c8430d5fa89673)mb_entry_43c8430d5fa89673;
  int32_t mb_result_43c8430d5fa89673 = mb_target_43c8430d5fa89673(this_, (void * *)ph_device);
  return mb_result_43c8430d5fa89673;
}

typedef int32_t (MB_CALL *mb_fn_3b17291c5825132e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e64af95448b04af95d8e1e(void * this_, void * p_unk_device, uint32_t reset_token) {
  void *mb_entry_3b17291c5825132e = NULL;
  if (this_ != NULL) {
    mb_entry_3b17291c5825132e = (*(void ***)this_)[10];
  }
  if (mb_entry_3b17291c5825132e == NULL) {
  return 0;
  }
  mb_fn_3b17291c5825132e mb_target_3b17291c5825132e = (mb_fn_3b17291c5825132e)mb_entry_3b17291c5825132e;
  int32_t mb_result_3b17291c5825132e = mb_target_3b17291c5825132e(this_, p_unk_device, reset_token);
  return mb_result_3b17291c5825132e;
}

typedef int32_t (MB_CALL *mb_fn_b1ae3c6c1208b919)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591795080958a6ca2ead6e3f(void * this_, void * h_device) {
  void *mb_entry_b1ae3c6c1208b919 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ae3c6c1208b919 = (*(void ***)this_)[11];
  }
  if (mb_entry_b1ae3c6c1208b919 == NULL) {
  return 0;
  }
  mb_fn_b1ae3c6c1208b919 mb_target_b1ae3c6c1208b919 = (mb_fn_b1ae3c6c1208b919)mb_entry_b1ae3c6c1208b919;
  int32_t mb_result_b1ae3c6c1208b919 = mb_target_b1ae3c6c1208b919(this_, h_device);
  return mb_result_b1ae3c6c1208b919;
}

typedef int32_t (MB_CALL *mb_fn_ea6d2c87fe5482e7)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7cc4a4aea7a66345889706(void * this_, void * h_device, int32_t f_save_state) {
  void *mb_entry_ea6d2c87fe5482e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6d2c87fe5482e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_ea6d2c87fe5482e7 == NULL) {
  return 0;
  }
  mb_fn_ea6d2c87fe5482e7 mb_target_ea6d2c87fe5482e7 = (mb_fn_ea6d2c87fe5482e7)mb_entry_ea6d2c87fe5482e7;
  int32_t mb_result_ea6d2c87fe5482e7 = mb_target_ea6d2c87fe5482e7(this_, h_device, f_save_state);
  return mb_result_ea6d2c87fe5482e7;
}

typedef int32_t (MB_CALL *mb_fn_db3f256706823edb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121e6e2960abc570e28d8dcf(void * this_, void * pp_manager) {
  void *mb_entry_db3f256706823edb = NULL;
  if (this_ != NULL) {
    mb_entry_db3f256706823edb = (*(void ***)this_)[6];
  }
  if (mb_entry_db3f256706823edb == NULL) {
  return 0;
  }
  mb_fn_db3f256706823edb mb_target_db3f256706823edb = (mb_fn_db3f256706823edb)mb_entry_db3f256706823edb;
  int32_t mb_result_db3f256706823edb = mb_target_db3f256706823edb(this_, (void * *)pp_manager);
  return mb_result_db3f256706823edb;
}

typedef void (MB_CALL *mb_fn_89cff75743403cb1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4deb8a90bba18e05f47a76f9(void * this_) {
  void *mb_entry_89cff75743403cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_89cff75743403cb1 = (*(void ***)this_)[8];
  }
  if (mb_entry_89cff75743403cb1 == NULL) {
  return;
  }
  mb_fn_89cff75743403cb1 mb_target_89cff75743403cb1 = (mb_fn_89cff75743403cb1)mb_entry_89cff75743403cb1;
  mb_target_89cff75743403cb1(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_46d5b509900d2d21)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d27a2e792a11e6a2c80ed42(void * this_, void * phns_sample_time, void * phns_sample_duration) {
  void *mb_entry_46d5b509900d2d21 = NULL;
  if (this_ != NULL) {
    mb_entry_46d5b509900d2d21 = (*(void ***)this_)[6];
  }
  if (mb_entry_46d5b509900d2d21 == NULL) {
  return 0;
  }
  mb_fn_46d5b509900d2d21 mb_target_46d5b509900d2d21 = (mb_fn_46d5b509900d2d21)mb_entry_46d5b509900d2d21;
  int32_t mb_result_46d5b509900d2d21 = mb_target_46d5b509900d2d21(this_, (int64_t *)phns_sample_time, (int64_t *)phns_sample_duration);
  return mb_result_46d5b509900d2d21;
}

typedef void (MB_CALL *mb_fn_dd1a2e1e428ecfe0)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_399c1d181dc055813647f477(void * this_, int64_t hns_sample_time, int64_t hns_sample_duration) {
  void *mb_entry_dd1a2e1e428ecfe0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd1a2e1e428ecfe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd1a2e1e428ecfe0 == NULL) {
  return;
  }
  mb_fn_dd1a2e1e428ecfe0 mb_target_dd1a2e1e428ecfe0 = (mb_fn_dd1a2e1e428ecfe0)mb_entry_dd1a2e1e428ecfe0;
  mb_target_dd1a2e1e428ecfe0(this_, hns_sample_time, hns_sample_duration);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2185132d44d7b3fa)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cc569f354efe662d2a08e0(void * this_, uint32_t dw_stream_index, uint32_t dw_flags) {
  void *mb_entry_2185132d44d7b3fa = NULL;
  if (this_ != NULL) {
    mb_entry_2185132d44d7b3fa = (*(void ***)this_)[24];
  }
  if (mb_entry_2185132d44d7b3fa == NULL) {
  return 0;
  }
  mb_fn_2185132d44d7b3fa mb_target_2185132d44d7b3fa = (mb_fn_2185132d44d7b3fa)mb_entry_2185132d44d7b3fa;
  int32_t mb_result_2185132d44d7b3fa = mb_target_2185132d44d7b3fa(this_, dw_stream_index, dw_flags);
  return mb_result_2185132d44d7b3fa;
}

typedef int32_t (MB_CALL *mb_fn_62b2f669632dd58b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1837e47ce68f63087bbe2065(void * this_, uint32_t dw_stream_index, uint32_t dw_flags) {
  void *mb_entry_62b2f669632dd58b = NULL;
  if (this_ != NULL) {
    mb_entry_62b2f669632dd58b = (*(void ***)this_)[25];
  }
  if (mb_entry_62b2f669632dd58b == NULL) {
  return 0;
  }
  mb_fn_62b2f669632dd58b mb_target_62b2f669632dd58b = (mb_fn_62b2f669632dd58b)mb_entry_62b2f669632dd58b;
  int32_t mb_result_62b2f669632dd58b = mb_target_62b2f669632dd58b(this_, dw_stream_index, dw_flags);
  return mb_result_62b2f669632dd58b;
}

typedef int32_t (MB_CALL *mb_fn_62b47674da5a14aa)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daefe80ce02c6e539f116cf7(void * this_, uint32_t dw_input_stream_id, uint32_t dw_type_index, void * p_media_type) {
  void *mb_entry_62b47674da5a14aa = NULL;
  if (this_ != NULL) {
    mb_entry_62b47674da5a14aa = (*(void ***)this_)[7];
  }
  if (mb_entry_62b47674da5a14aa == NULL) {
  return 0;
  }
  mb_fn_62b47674da5a14aa mb_target_62b47674da5a14aa = (mb_fn_62b47674da5a14aa)mb_entry_62b47674da5a14aa;
  int32_t mb_result_62b47674da5a14aa = mb_target_62b47674da5a14aa(this_, dw_input_stream_id, dw_type_index, (void * *)p_media_type);
  return mb_result_62b47674da5a14aa;
}

typedef int32_t (MB_CALL *mb_fn_2c76834f68c9fadc)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd58e4180104d30f48c54b9(void * this_, uint32_t dw_input_stream_id, void * p_media_type) {
  void *mb_entry_2c76834f68c9fadc = NULL;
  if (this_ != NULL) {
    mb_entry_2c76834f68c9fadc = (*(void ***)this_)[8];
  }
  if (mb_entry_2c76834f68c9fadc == NULL) {
  return 0;
  }
  mb_fn_2c76834f68c9fadc mb_target_2c76834f68c9fadc = (mb_fn_2c76834f68c9fadc)mb_entry_2c76834f68c9fadc;
  int32_t mb_result_2c76834f68c9fadc = mb_target_2c76834f68c9fadc(this_, dw_input_stream_id, (void * *)p_media_type);
  return mb_result_2c76834f68c9fadc;
}

typedef int32_t (MB_CALL *mb_fn_608586009c07dd2c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7021ae921aa4fef973e1bb(void * this_, uint32_t dw_input_stream_id, void * pp_attributes) {
  void *mb_entry_608586009c07dd2c = NULL;
  if (this_ != NULL) {
    mb_entry_608586009c07dd2c = (*(void ***)this_)[9];
  }
  if (mb_entry_608586009c07dd2c == NULL) {
  return 0;
  }
  mb_fn_608586009c07dd2c mb_target_608586009c07dd2c = (mb_fn_608586009c07dd2c)mb_entry_608586009c07dd2c;
  int32_t mb_result_608586009c07dd2c = mb_target_608586009c07dd2c(this_, dw_input_stream_id, (void * *)pp_attributes);
  return mb_result_608586009c07dd2c;
}

typedef int32_t (MB_CALL *mb_fn_eddbf7f354637ea8)(void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ef54f24765e4b1cab22fc5(void * this_, uint32_t dw_stream_id, void * value, void * pp_media_type) {
  void *mb_entry_eddbf7f354637ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_eddbf7f354637ea8 = (*(void ***)this_)[23];
  }
  if (mb_entry_eddbf7f354637ea8 == NULL) {
  return 0;
  }
  mb_fn_eddbf7f354637ea8 mb_target_eddbf7f354637ea8 = (mb_fn_eddbf7f354637ea8)mb_entry_eddbf7f354637ea8;
  int32_t mb_result_eddbf7f354637ea8 = mb_target_eddbf7f354637ea8(this_, dw_stream_id, (int32_t *)value, (void * *)pp_media_type);
  return mb_result_eddbf7f354637ea8;
}

typedef int32_t (MB_CALL *mb_fn_6d92133b90003915)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78617dec9cc46196e9a21f0(void * this_, uint32_t dw_stream_id, void * value) {
  void *mb_entry_6d92133b90003915 = NULL;
  if (this_ != NULL) {
    mb_entry_6d92133b90003915 = (*(void ***)this_)[20];
  }
  if (mb_entry_6d92133b90003915 == NULL) {
  return 0;
  }
  mb_fn_6d92133b90003915 mb_target_6d92133b90003915 = (mb_fn_6d92133b90003915)mb_entry_6d92133b90003915;
  int32_t mb_result_6d92133b90003915 = mb_target_6d92133b90003915(this_, dw_stream_id, (int32_t *)value);
  return mb_result_6d92133b90003915;
}

typedef int32_t (MB_CALL *mb_fn_8a84aa410e38f338)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fd064d5a0679695d699403(void * this_, uint32_t dw_output_stream_id, uint32_t dw_type_index, void * p_media_type) {
  void *mb_entry_8a84aa410e38f338 = NULL;
  if (this_ != NULL) {
    mb_entry_8a84aa410e38f338 = (*(void ***)this_)[10];
  }
  if (mb_entry_8a84aa410e38f338 == NULL) {
  return 0;
  }
  mb_fn_8a84aa410e38f338 mb_target_8a84aa410e38f338 = (mb_fn_8a84aa410e38f338)mb_entry_8a84aa410e38f338;
  int32_t mb_result_8a84aa410e38f338 = mb_target_8a84aa410e38f338(this_, dw_output_stream_id, dw_type_index, (void * *)p_media_type);
  return mb_result_8a84aa410e38f338;
}

typedef int32_t (MB_CALL *mb_fn_608ea83336ad912e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0479f9f0e2d2b77cac3312(void * this_, uint32_t dw_output_stream_id, void * p_media_type) {
  void *mb_entry_608ea83336ad912e = NULL;
  if (this_ != NULL) {
    mb_entry_608ea83336ad912e = (*(void ***)this_)[11];
  }
  if (mb_entry_608ea83336ad912e == NULL) {
  return 0;
  }
  mb_fn_608ea83336ad912e mb_target_608ea83336ad912e = (mb_fn_608ea83336ad912e)mb_entry_608ea83336ad912e;
  int32_t mb_result_608ea83336ad912e = mb_target_608ea83336ad912e(this_, dw_output_stream_id, (void * *)p_media_type);
  return mb_result_608ea83336ad912e;
}

typedef int32_t (MB_CALL *mb_fn_1135a94ac5a199b2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74d93d8e3a31404ecb6eb84(void * this_, uint32_t dw_output_stream_id, void * pp_attributes) {
  void *mb_entry_1135a94ac5a199b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1135a94ac5a199b2 = (*(void ***)this_)[12];
  }
  if (mb_entry_1135a94ac5a199b2 == NULL) {
  return 0;
  }
  mb_fn_1135a94ac5a199b2 mb_target_1135a94ac5a199b2 = (mb_fn_1135a94ac5a199b2)mb_entry_1135a94ac5a199b2;
  int32_t mb_result_1135a94ac5a199b2 = mb_target_1135a94ac5a199b2(this_, dw_output_stream_id, (void * *)pp_attributes);
  return mb_result_1135a94ac5a199b2;
}

typedef int32_t (MB_CALL *mb_fn_f0c8f4151097c5b4)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dbcf1c0269e376044e60dd(void * this_, uint32_t dw_stream_id, void * value) {
  void *mb_entry_f0c8f4151097c5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c8f4151097c5b4 = (*(void ***)this_)[22];
  }
  if (mb_entry_f0c8f4151097c5b4 == NULL) {
  return 0;
  }
  mb_fn_f0c8f4151097c5b4 mb_target_f0c8f4151097c5b4 = (mb_fn_f0c8f4151097c5b4)mb_entry_f0c8f4151097c5b4;
  int32_t mb_result_f0c8f4151097c5b4 = mb_target_f0c8f4151097c5b4(this_, dw_stream_id, (int32_t *)value);
  return mb_result_f0c8f4151097c5b4;
}

typedef int32_t (MB_CALL *mb_fn_795f52a2b3e71b4f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2382ea9365d7d6002fc75c59(void * this_, void * pc_input_streams, void * pc_output_streams) {
  void *mb_entry_795f52a2b3e71b4f = NULL;
  if (this_ != NULL) {
    mb_entry_795f52a2b3e71b4f = (*(void ***)this_)[13];
  }
  if (mb_entry_795f52a2b3e71b4f == NULL) {
  return 0;
  }
  mb_fn_795f52a2b3e71b4f mb_target_795f52a2b3e71b4f = (mb_fn_795f52a2b3e71b4f)mb_entry_795f52a2b3e71b4f;
  int32_t mb_result_795f52a2b3e71b4f = mb_target_795f52a2b3e71b4f(this_, (uint32_t *)pc_input_streams, (uint32_t *)pc_output_streams);
  return mb_result_795f52a2b3e71b4f;
}

typedef int32_t (MB_CALL *mb_fn_588e67eecd40bbdf)(void *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6576b2799773c52832af7a(void * this_, uint32_t dw_input_id_array_size, void * pdw_input_stream_ids, uint32_t dw_output_id_array_size, void * pdw_output_stream_ids) {
  void *mb_entry_588e67eecd40bbdf = NULL;
  if (this_ != NULL) {
    mb_entry_588e67eecd40bbdf = (*(void ***)this_)[14];
  }
  if (mb_entry_588e67eecd40bbdf == NULL) {
  return 0;
  }
  mb_fn_588e67eecd40bbdf mb_target_588e67eecd40bbdf = (mb_fn_588e67eecd40bbdf)mb_entry_588e67eecd40bbdf;
  int32_t mb_result_588e67eecd40bbdf = mb_target_588e67eecd40bbdf(this_, dw_input_id_array_size, (uint32_t *)pdw_input_stream_ids, dw_output_id_array_size, (uint32_t *)pdw_output_stream_ids);
  return mb_result_588e67eecd40bbdf;
}

typedef int32_t (MB_CALL *mb_fn_0c6ccae56c2adcc7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3213dfbbfaa4cda57fa61752(void * this_, void * p_attributes) {
  void *mb_entry_0c6ccae56c2adcc7 = NULL;
  if (this_ != NULL) {
    mb_entry_0c6ccae56c2adcc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c6ccae56c2adcc7 == NULL) {
  return 0;
  }
  mb_fn_0c6ccae56c2adcc7 mb_target_0c6ccae56c2adcc7 = (mb_fn_0c6ccae56c2adcc7)mb_entry_0c6ccae56c2adcc7;
  int32_t mb_result_0c6ccae56c2adcc7 = mb_target_0c6ccae56c2adcc7(this_, p_attributes);
  return mb_result_0c6ccae56c2adcc7;
}

typedef int32_t (MB_CALL *mb_fn_0a12388f611e1a3f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c783c2275106554f6a54245(void * this_, uint32_t dw_input_stream_id, void * p_event) {
  void *mb_entry_0a12388f611e1a3f = NULL;
  if (this_ != NULL) {
    mb_entry_0a12388f611e1a3f = (*(void ***)this_)[15];
  }
  if (mb_entry_0a12388f611e1a3f == NULL) {
  return 0;
  }
  mb_fn_0a12388f611e1a3f mb_target_0a12388f611e1a3f = (mb_fn_0a12388f611e1a3f)mb_entry_0a12388f611e1a3f;
  int32_t mb_result_0a12388f611e1a3f = mb_target_0a12388f611e1a3f(this_, dw_input_stream_id, p_event);
  return mb_result_0a12388f611e1a3f;
}

typedef int32_t (MB_CALL *mb_fn_d7b8286e6cccedc8)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca8c95485ae82a9a0a05a82(void * this_, uint32_t dw_input_stream_id, void * p_sample, uint32_t dw_flags) {
  void *mb_entry_d7b8286e6cccedc8 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b8286e6cccedc8 = (*(void ***)this_)[16];
  }
  if (mb_entry_d7b8286e6cccedc8 == NULL) {
  return 0;
  }
  mb_fn_d7b8286e6cccedc8 mb_target_d7b8286e6cccedc8 = (mb_fn_d7b8286e6cccedc8)mb_entry_d7b8286e6cccedc8;
  int32_t mb_result_d7b8286e6cccedc8 = mb_target_d7b8286e6cccedc8(this_, dw_input_stream_id, p_sample, dw_flags);
  return mb_result_d7b8286e6cccedc8;
}

typedef int32_t (MB_CALL *mb_fn_a67fb2db6af0c742)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac169b15ecf99d9f7df4b4d(void * this_, int32_t e_message, uint64_t ul_param) {
  void *mb_entry_a67fb2db6af0c742 = NULL;
  if (this_ != NULL) {
    mb_entry_a67fb2db6af0c742 = (*(void ***)this_)[17];
  }
  if (mb_entry_a67fb2db6af0c742 == NULL) {
  return 0;
  }
  mb_fn_a67fb2db6af0c742 mb_target_a67fb2db6af0c742 = (mb_fn_a67fb2db6af0c742)mb_entry_a67fb2db6af0c742;
  int32_t mb_result_a67fb2db6af0c742 = mb_target_a67fb2db6af0c742(this_, e_message, ul_param);
  return mb_result_a67fb2db6af0c742;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2701e742ce090c13_p3;
typedef char mb_assert_2701e742ce090c13_p3[(sizeof(mb_agg_2701e742ce090c13_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_2701e742ce090c13_p3[(MB_ALIGNOF(mb_agg_2701e742ce090c13_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2701e742ce090c13)(void *, uint32_t, uint32_t, mb_agg_2701e742ce090c13_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95251345345a1b2e553c5a03(void * this_, uint32_t dw_flags, uint32_t c_output_buffer_count, void * p_output_sample, void * pdw_status) {
  void *mb_entry_2701e742ce090c13 = NULL;
  if (this_ != NULL) {
    mb_entry_2701e742ce090c13 = (*(void ***)this_)[18];
  }
  if (mb_entry_2701e742ce090c13 == NULL) {
  return 0;
  }
  mb_fn_2701e742ce090c13 mb_target_2701e742ce090c13 = (mb_fn_2701e742ce090c13)mb_entry_2701e742ce090c13;
  int32_t mb_result_2701e742ce090c13 = mb_target_2701e742ce090c13(this_, dw_flags, c_output_buffer_count, (mb_agg_2701e742ce090c13_p3 *)p_output_sample, (uint32_t *)pdw_status);
  return mb_result_2701e742ce090c13;
}

typedef int32_t (MB_CALL *mb_fn_a3e1f8914f32dedc)(void *, uint32_t, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef937d7d10ac643eaab33783(void * this_, uint32_t dw_stream_id, void * p_media_type, int32_t value, uint32_t dw_flags) {
  void *mb_entry_a3e1f8914f32dedc = NULL;
  if (this_ != NULL) {
    mb_entry_a3e1f8914f32dedc = (*(void ***)this_)[19];
  }
  if (mb_entry_a3e1f8914f32dedc == NULL) {
  return 0;
  }
  mb_fn_a3e1f8914f32dedc mb_target_a3e1f8914f32dedc = (mb_fn_a3e1f8914f32dedc)mb_entry_a3e1f8914f32dedc;
  int32_t mb_result_a3e1f8914f32dedc = mb_target_a3e1f8914f32dedc(this_, dw_stream_id, p_media_type, value, dw_flags);
  return mb_result_a3e1f8914f32dedc;
}

typedef int32_t (MB_CALL *mb_fn_7a0df0065c13160d)(void *, uint32_t, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f08604bffa03c606fe20094(void * this_, uint32_t dw_stream_id, void * p_media_type, int32_t value, uint32_t dw_flags) {
  void *mb_entry_7a0df0065c13160d = NULL;
  if (this_ != NULL) {
    mb_entry_7a0df0065c13160d = (*(void ***)this_)[21];
  }
  if (mb_entry_7a0df0065c13160d == NULL) {
  return 0;
  }
  mb_fn_7a0df0065c13160d mb_target_7a0df0065c13160d = (mb_fn_7a0df0065c13160d)mb_entry_7a0df0065c13160d;
  int32_t mb_result_7a0df0065c13160d = mb_target_7a0df0065c13160d(this_, dw_stream_id, p_media_type, value, dw_flags);
  return mb_result_7a0df0065c13160d;
}

typedef int32_t (MB_CALL *mb_fn_8d870201c90d738a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670e06f17fc879b8d73730f4(void * this_, void * pp_attributes) {
  void *mb_entry_8d870201c90d738a = NULL;
  if (this_ != NULL) {
    mb_entry_8d870201c90d738a = (*(void ***)this_)[26];
  }
  if (mb_entry_8d870201c90d738a == NULL) {
  return 0;
  }
  mb_fn_8d870201c90d738a mb_target_8d870201c90d738a = (mb_fn_8d870201c90d738a)mb_entry_8d870201c90d738a;
  int32_t mb_result_8d870201c90d738a = mb_target_8d870201c90d738a(this_, (void * *)pp_attributes);
  return mb_result_8d870201c90d738a;
}

typedef int32_t (MB_CALL *mb_fn_70c2937725f8138b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01ecebccd2f57f531fdccdf(void * this_, void * p_callback_attributes, uint32_t pin_id) {
  void *mb_entry_70c2937725f8138b = NULL;
  if (this_ != NULL) {
    mb_entry_70c2937725f8138b = (*(void ***)this_)[6];
  }
  if (mb_entry_70c2937725f8138b == NULL) {
  return 0;
  }
  mb_fn_70c2937725f8138b mb_target_70c2937725f8138b = (mb_fn_70c2937725f8138b)mb_entry_70c2937725f8138b;
  int32_t mb_result_70c2937725f8138b = mb_target_70c2937725f8138b(this_, p_callback_attributes, pin_id);
  return mb_result_70c2937725f8138b;
}

typedef int32_t (MB_CALL *mb_fn_453a7ec5f314985b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee36543654016cf7a1d5fb7(void * this_) {
  void *mb_entry_453a7ec5f314985b = NULL;
  if (this_ != NULL) {
    mb_entry_453a7ec5f314985b = (*(void ***)this_)[11];
  }
  if (mb_entry_453a7ec5f314985b == NULL) {
  return 0;
  }
  mb_fn_453a7ec5f314985b mb_target_453a7ec5f314985b = (mb_fn_453a7ec5f314985b)mb_entry_453a7ec5f314985b;
  int32_t mb_result_453a7ec5f314985b = mb_target_453a7ec5f314985b(this_);
  return mb_result_453a7ec5f314985b;
}

typedef uint64_t (MB_CALL *mb_fn_cf7635b64ff39307)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8418ca6b827912ef07a7444e(void * this_) {
  void *mb_entry_cf7635b64ff39307 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7635b64ff39307 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf7635b64ff39307 == NULL) {
  return 0;
  }
  mb_fn_cf7635b64ff39307 mb_target_cf7635b64ff39307 = (mb_fn_cf7635b64ff39307)mb_entry_cf7635b64ff39307;
  uint64_t mb_result_cf7635b64ff39307 = mb_target_cf7635b64ff39307(this_);
  return mb_result_cf7635b64ff39307;
}

typedef uint64_t (MB_CALL *mb_fn_f87ca47c8259a3fc)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_48457bfe68c9b65d1630a009(void * this_) {
  void *mb_entry_f87ca47c8259a3fc = NULL;
  if (this_ != NULL) {
    mb_entry_f87ca47c8259a3fc = (*(void ***)this_)[8];
  }
  if (mb_entry_f87ca47c8259a3fc == NULL) {
  return 0;
  }
  mb_fn_f87ca47c8259a3fc mb_target_f87ca47c8259a3fc = (mb_fn_f87ca47c8259a3fc)mb_entry_f87ca47c8259a3fc;
  uint64_t mb_result_f87ca47c8259a3fc = mb_target_f87ca47c8259a3fc(this_);
  return mb_result_f87ca47c8259a3fc;
}

typedef int32_t (MB_CALL *mb_fn_9c61e8d1d2cba3f4)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b542af26bbf043d376d379(void * this_, void * pp_payload, void * pul_payload) {
  void *mb_entry_9c61e8d1d2cba3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c61e8d1d2cba3f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c61e8d1d2cba3f4 == NULL) {
  return 0;
  }
  mb_fn_9c61e8d1d2cba3f4 mb_target_9c61e8d1d2cba3f4 = (mb_fn_9c61e8d1d2cba3f4)mb_entry_9c61e8d1d2cba3f4;
  int32_t mb_result_9c61e8d1d2cba3f4 = mb_target_9c61e8d1d2cba3f4(this_, (uint8_t * *)pp_payload, (uint32_t *)pul_payload);
  return mb_result_9c61e8d1d2cba3f4;
}

typedef int32_t (MB_CALL *mb_fn_822802fbab802205)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186b6d4cd93db54028893c5f(void * this_, uint64_t ul_flags) {
  void *mb_entry_822802fbab802205 = NULL;
  if (this_ != NULL) {
    mb_entry_822802fbab802205 = (*(void ***)this_)[7];
  }
  if (mb_entry_822802fbab802205 == NULL) {
  return 0;
  }
  mb_fn_822802fbab802205 mb_target_822802fbab802205 = (mb_fn_822802fbab802205)mb_entry_822802fbab802205;
  int32_t mb_result_822802fbab802205 = mb_target_822802fbab802205(this_, ul_flags);
  return mb_result_822802fbab802205;
}

typedef int32_t (MB_CALL *mb_fn_35018caae9b6ccfd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae639d9c635fd568af66ca6(void * this_) {
  void *mb_entry_35018caae9b6ccfd = NULL;
  if (this_ != NULL) {
    mb_entry_35018caae9b6ccfd = (*(void ***)this_)[10];
  }
  if (mb_entry_35018caae9b6ccfd == NULL) {
  return 0;
  }
  mb_fn_35018caae9b6ccfd mb_target_35018caae9b6ccfd = (mb_fn_35018caae9b6ccfd)mb_entry_35018caae9b6ccfd;
  int32_t mb_result_35018caae9b6ccfd = mb_target_35018caae9b6ccfd(this_);
  return mb_result_35018caae9b6ccfd;
}

typedef int32_t (MB_CALL *mb_fn_c96a1896eed0b5df)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e570e329b0a4e5362fd0851a(void * this_, uint32_t dw_stream_index, uint32_t ul_property_id, void * pp_control) {
  void *mb_entry_c96a1896eed0b5df = NULL;
  if (this_ != NULL) {
    mb_entry_c96a1896eed0b5df = (*(void ***)this_)[6];
  }
  if (mb_entry_c96a1896eed0b5df == NULL) {
  return 0;
  }
  mb_fn_c96a1896eed0b5df mb_target_c96a1896eed0b5df = (mb_fn_c96a1896eed0b5df)mb_entry_c96a1896eed0b5df;
  int32_t mb_result_c96a1896eed0b5df = mb_target_c96a1896eed0b5df(this_, dw_stream_index, ul_property_id, (void * *)pp_control);
  return mb_result_c96a1896eed0b5df;
}

typedef int32_t (MB_CALL *mb_fn_b9a432ba22b2578f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d23ecff4af78ef5c8be562(void * this_, void * p_distortion_model_type) {
  void *mb_entry_b9a432ba22b2578f = NULL;
  if (this_ != NULL) {
    mb_entry_b9a432ba22b2578f = (*(void ***)this_)[8];
  }
  if (mb_entry_b9a432ba22b2578f == NULL) {
  return 0;
  }
  mb_fn_b9a432ba22b2578f mb_target_b9a432ba22b2578f = (mb_fn_b9a432ba22b2578f)mb_entry_b9a432ba22b2578f;
  int32_t mb_result_b9a432ba22b2578f = mb_target_b9a432ba22b2578f(this_, (int32_t *)p_distortion_model_type);
  return mb_result_b9a432ba22b2578f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_d3be3804d2d4aa17_p1;
typedef char mb_assert_d3be3804d2d4aa17_p1[(sizeof(mb_agg_d3be3804d2d4aa17_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_d3be3804d2d4aa17_p1[(MB_ALIGNOF(mb_agg_d3be3804d2d4aa17_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3be3804d2d4aa17)(void *, mb_agg_d3be3804d2d4aa17_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037c6626863fef8dec7ee38f(void * this_, void * p_intrinsic_model) {
  void *mb_entry_d3be3804d2d4aa17 = NULL;
  if (this_ != NULL) {
    mb_entry_d3be3804d2d4aa17 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3be3804d2d4aa17 == NULL) {
  return 0;
  }
  mb_fn_d3be3804d2d4aa17 mb_target_d3be3804d2d4aa17 = (mb_fn_d3be3804d2d4aa17)mb_entry_d3be3804d2d4aa17;
  int32_t mb_result_d3be3804d2d4aa17 = mb_target_d3be3804d2d4aa17(this_, (mb_agg_d3be3804d2d4aa17_p1 *)p_intrinsic_model);
  return mb_result_d3be3804d2d4aa17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_ad93d6777d29b9b0_p1;
typedef char mb_assert_ad93d6777d29b9b0_p1[(sizeof(mb_agg_ad93d6777d29b9b0_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_ad93d6777d29b9b0_p1[(MB_ALIGNOF(mb_agg_ad93d6777d29b9b0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad93d6777d29b9b0)(void *, mb_agg_ad93d6777d29b9b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44603dae5d9552846f317995(void * this_, void * p_intrinsic_model) {
  void *mb_entry_ad93d6777d29b9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad93d6777d29b9b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad93d6777d29b9b0 == NULL) {
  return 0;
  }
  mb_fn_ad93d6777d29b9b0 mb_target_ad93d6777d29b9b0 = (mb_fn_ad93d6777d29b9b0)mb_entry_ad93d6777d29b9b0;
  int32_t mb_result_ad93d6777d29b9b0 = mb_target_ad93d6777d29b9b0(this_, (mb_agg_ad93d6777d29b9b0_p1 *)p_intrinsic_model);
  return mb_result_ad93d6777d29b9b0;
}

typedef int32_t (MB_CALL *mb_fn_89d2df2343daa5ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35ba8a39b05f176cb422f29(void * this_, void * p_intrinsic_model) {
  void *mb_entry_89d2df2343daa5ec = NULL;
  if (this_ != NULL) {
    mb_entry_89d2df2343daa5ec = (*(void ***)this_)[11];
  }
  if (mb_entry_89d2df2343daa5ec == NULL) {
  return 0;
  }
  mb_fn_89d2df2343daa5ec mb_target_89d2df2343daa5ec = (mb_fn_89d2df2343daa5ec)mb_entry_89d2df2343daa5ec;
  int32_t mb_result_89d2df2343daa5ec = mb_target_89d2df2343daa5ec(this_, p_intrinsic_model);
  return mb_result_89d2df2343daa5ec;
}

typedef int32_t (MB_CALL *mb_fn_e15d3e66006160c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d514bd8c508bb2c45a5d98e(void * this_, void * pdw_buffer_size) {
  void *mb_entry_e15d3e66006160c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e15d3e66006160c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e15d3e66006160c5 == NULL) {
  return 0;
  }
  mb_fn_e15d3e66006160c5 mb_target_e15d3e66006160c5 = (mb_fn_e15d3e66006160c5)mb_entry_e15d3e66006160c5;
  int32_t mb_result_e15d3e66006160c5 = mb_target_e15d3e66006160c5(this_, (uint32_t *)pdw_buffer_size);
  return mb_result_e15d3e66006160c5;
}

typedef int32_t (MB_CALL *mb_fn_609bccc94128687b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549d1a301cf54c0b1ec7bcba(void * this_, uint32_t dw_index, void * pp_intrinsic_model) {
  void *mb_entry_609bccc94128687b = NULL;
  if (this_ != NULL) {
    mb_entry_609bccc94128687b = (*(void ***)this_)[10];
  }
  if (mb_entry_609bccc94128687b == NULL) {
  return 0;
  }
  mb_fn_609bccc94128687b mb_target_609bccc94128687b = (mb_fn_609bccc94128687b)mb_entry_609bccc94128687b;
  int32_t mb_result_609bccc94128687b = mb_target_609bccc94128687b(this_, dw_index, (void * *)pp_intrinsic_model);
  return mb_result_609bccc94128687b;
}

typedef int32_t (MB_CALL *mb_fn_44303bf94847394d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92133d5ee007ac9e2e15420e(void * this_, void * pdw_count) {
  void *mb_entry_44303bf94847394d = NULL;
  if (this_ != NULL) {
    mb_entry_44303bf94847394d = (*(void ***)this_)[9];
  }
  if (mb_entry_44303bf94847394d == NULL) {
  return 0;
  }
  mb_fn_44303bf94847394d mb_target_44303bf94847394d = (mb_fn_44303bf94847394d)mb_entry_44303bf94847394d;
  int32_t mb_result_44303bf94847394d = mb_target_44303bf94847394d(this_, (uint32_t *)pdw_count);
  return mb_result_44303bf94847394d;
}

typedef int32_t (MB_CALL *mb_fn_9ab697a90cab05b2)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ba8e1089c8c142a0f5f748(void * this_, void * pb_buffer, uint32_t dw_buffer_size) {
  void *mb_entry_9ab697a90cab05b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab697a90cab05b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ab697a90cab05b2 == NULL) {
  return 0;
  }
  mb_fn_9ab697a90cab05b2 mb_target_9ab697a90cab05b2 = (mb_fn_9ab697a90cab05b2)mb_entry_9ab697a90cab05b2;
  int32_t mb_result_9ab697a90cab05b2 = mb_target_9ab697a90cab05b2(this_, (uint8_t *)pb_buffer, dw_buffer_size);
  return mb_result_9ab697a90cab05b2;
}

typedef int32_t (MB_CALL *mb_fn_e67dd1130643b99c)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eaa0e3769af55fd683e02d9(void * this_, void * pb_buffer, void * pdw_buffer_size) {
  void *mb_entry_e67dd1130643b99c = NULL;
  if (this_ != NULL) {
    mb_entry_e67dd1130643b99c = (*(void ***)this_)[8];
  }
  if (mb_entry_e67dd1130643b99c == NULL) {
  return 0;
  }
  mb_fn_e67dd1130643b99c mb_target_e67dd1130643b99c = (mb_fn_e67dd1130643b99c)mb_entry_e67dd1130643b99c;
  int32_t mb_result_e67dd1130643b99c = mb_target_e67dd1130643b99c(this_, (uint8_t *)pb_buffer, (uint32_t *)pdw_buffer_size);
  return mb_result_e67dd1130643b99c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_5b847ba02e2e0c07_p1;
typedef char mb_assert_5b847ba02e2e0c07_p1[(sizeof(mb_agg_5b847ba02e2e0c07_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5b847ba02e2e0c07_p1[(MB_ALIGNOF(mb_agg_5b847ba02e2e0c07_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b847ba02e2e0c07)(void *, mb_agg_5b847ba02e2e0c07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee06eb4d0a1ddee975fb063(void * this_, void * p_distortion_model) {
  void *mb_entry_5b847ba02e2e0c07 = NULL;
  if (this_ != NULL) {
    mb_entry_5b847ba02e2e0c07 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b847ba02e2e0c07 == NULL) {
  return 0;
  }
  mb_fn_5b847ba02e2e0c07 mb_target_5b847ba02e2e0c07 = (mb_fn_5b847ba02e2e0c07)mb_entry_5b847ba02e2e0c07;
  int32_t mb_result_5b847ba02e2e0c07 = mb_target_5b847ba02e2e0c07(this_, (mb_agg_5b847ba02e2e0c07_p1 *)p_distortion_model);
  return mb_result_5b847ba02e2e0c07;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_643c49e680e72091_p1;
typedef char mb_assert_643c49e680e72091_p1[(sizeof(mb_agg_643c49e680e72091_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_643c49e680e72091_p1[(MB_ALIGNOF(mb_agg_643c49e680e72091_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_643c49e680e72091)(void *, mb_agg_643c49e680e72091_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a5b1aca08d7333e1b2d7c4(void * this_, void * p_distortion_model) {
  void *mb_entry_643c49e680e72091 = NULL;
  if (this_ != NULL) {
    mb_entry_643c49e680e72091 = (*(void ***)this_)[7];
  }
  if (mb_entry_643c49e680e72091 == NULL) {
  return 0;
  }
  mb_fn_643c49e680e72091 mb_target_643c49e680e72091 = (mb_fn_643c49e680e72091)mb_entry_643c49e680e72091;
  int32_t mb_result_643c49e680e72091 = mb_target_643c49e680e72091(this_, (mb_agg_643c49e680e72091_p1 *)p_distortion_model);
  return mb_result_643c49e680e72091;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_869845292c4fecc7_p1;
typedef char mb_assert_869845292c4fecc7_p1[(sizeof(mb_agg_869845292c4fecc7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_869845292c4fecc7_p1[(MB_ALIGNOF(mb_agg_869845292c4fecc7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_869845292c4fecc7)(void *, mb_agg_869845292c4fecc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbd5988ac41061ae7361d4c(void * this_, void * p_distortion_model) {
  void *mb_entry_869845292c4fecc7 = NULL;
  if (this_ != NULL) {
    mb_entry_869845292c4fecc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_869845292c4fecc7 == NULL) {
  return 0;
  }
  mb_fn_869845292c4fecc7 mb_target_869845292c4fecc7 = (mb_fn_869845292c4fecc7)mb_entry_869845292c4fecc7;
  int32_t mb_result_869845292c4fecc7 = mb_target_869845292c4fecc7(this_, (mb_agg_869845292c4fecc7_p1 *)p_distortion_model);
  return mb_result_869845292c4fecc7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1ff66636df42cabd_p1;
typedef char mb_assert_1ff66636df42cabd_p1[(sizeof(mb_agg_1ff66636df42cabd_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1ff66636df42cabd_p1[(MB_ALIGNOF(mb_agg_1ff66636df42cabd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff66636df42cabd)(void *, mb_agg_1ff66636df42cabd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6027c3053d989d737a969d21(void * this_, void * p_distortion_model) {
  void *mb_entry_1ff66636df42cabd = NULL;
  if (this_ != NULL) {
    mb_entry_1ff66636df42cabd = (*(void ***)this_)[7];
  }
  if (mb_entry_1ff66636df42cabd == NULL) {
  return 0;
  }
  mb_fn_1ff66636df42cabd mb_target_1ff66636df42cabd = (mb_fn_1ff66636df42cabd)mb_entry_1ff66636df42cabd;
  int32_t mb_result_1ff66636df42cabd = mb_target_1ff66636df42cabd(this_, (mb_agg_1ff66636df42cabd_p1 *)p_distortion_model);
  return mb_result_1ff66636df42cabd;
}

typedef int32_t (MB_CALL *mb_fn_51c4177da4b3f73e)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb40eaf3a5221ba95e2ba88(void * this_, void * type_, void * key_system, void * p_answer) {
  void *mb_entry_51c4177da4b3f73e = NULL;
  if (this_ != NULL) {
    mb_entry_51c4177da4b3f73e = (*(void ***)this_)[6];
  }
  if (mb_entry_51c4177da4b3f73e == NULL) {
  return 0;
  }
  mb_fn_51c4177da4b3f73e mb_target_51c4177da4b3f73e = (mb_fn_51c4177da4b3f73e)mb_entry_51c4177da4b3f73e;
  int32_t mb_result_51c4177da4b3f73e = mb_target_51c4177da4b3f73e(this_, (uint16_t *)type_, (uint16_t *)key_system, (int32_t *)p_answer);
  return mb_result_51c4177da4b3f73e;
}

typedef int32_t (MB_CALL *mb_fn_d5f80a65f8388ec6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f631cf16edf203a8097a53(void * this_, void * callback_token) {
  void *mb_entry_d5f80a65f8388ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f80a65f8388ec6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5f80a65f8388ec6 == NULL) {
  return 0;
  }
  mb_fn_d5f80a65f8388ec6 mb_target_d5f80a65f8388ec6 = (mb_fn_d5f80a65f8388ec6)mb_entry_d5f80a65f8388ec6;
  int32_t mb_result_d5f80a65f8388ec6 = mb_target_d5f80a65f8388ec6(this_, callback_token);
  return mb_result_d5f80a65f8388ec6;
}

typedef int32_t (MB_CALL *mb_fn_af383dc100935962)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e5284332cad4842f723c37(void * this_, void * callback, void * callback_token) {
  void *mb_entry_af383dc100935962 = NULL;
  if (this_ != NULL) {
    mb_entry_af383dc100935962 = (*(void ***)this_)[6];
  }
  if (mb_entry_af383dc100935962 == NULL) {
  return 0;
  }
  mb_fn_af383dc100935962 mb_target_af383dc100935962 = (mb_fn_af383dc100935962)mb_entry_af383dc100935962;
  int32_t mb_result_af383dc100935962 = mb_target_af383dc100935962(this_, callback, (void * *)callback_token);
  return mb_result_af383dc100935962;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ff004bda973af402_p2;
typedef char mb_assert_ff004bda973af402_p2[(sizeof(mb_agg_ff004bda973af402_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ff004bda973af402_p2[(MB_ALIGNOF(mb_agg_ff004bda973af402_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ff004bda973af402)(void *, uint32_t, mb_agg_ff004bda973af402_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6dc18d15dbf1ae2a1500c56c(void * this_, uint32_t count_of_bounds, void * detected_face_bounds) {
  void *mb_entry_ff004bda973af402 = NULL;
  if (this_ != NULL) {
    mb_entry_ff004bda973af402 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff004bda973af402 == NULL) {
  return;
  }
  mb_fn_ff004bda973af402 mb_target_ff004bda973af402 = (mb_fn_ff004bda973af402)mb_entry_ff004bda973af402;
  mb_target_ff004bda973af402(this_, count_of_bounds, (mb_agg_ff004bda973af402_p2 *)detected_face_bounds);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ef7953228132c488)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d7092f93f9d1019adeb9a5(void * this_, void * p_unk_mft) {
  void *mb_entry_ef7953228132c488 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7953228132c488 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef7953228132c488 == NULL) {
  return 0;
  }
  mb_fn_ef7953228132c488 mb_target_ef7953228132c488 = (mb_fn_ef7953228132c488)mb_entry_ef7953228132c488;
  int32_t mb_result_ef7953228132c488 = mb_target_ef7953228132c488(this_, p_unk_mft);
  return mb_result_ef7953228132c488;
}

typedef int32_t (MB_CALL *mb_fn_c29ea72665233a51)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a23b3e172bad4439fd70eae(void * this_, void * p_callback, void * punk_state) {
  void *mb_entry_c29ea72665233a51 = NULL;
  if (this_ != NULL) {
    mb_entry_c29ea72665233a51 = (*(void ***)this_)[15];
  }
  if (mb_entry_c29ea72665233a51 == NULL) {
  return 0;
  }
  mb_fn_c29ea72665233a51 mb_target_c29ea72665233a51 = (mb_fn_c29ea72665233a51)mb_entry_c29ea72665233a51;
  int32_t mb_result_c29ea72665233a51 = mb_target_c29ea72665233a51(this_, p_callback, punk_state);
  return mb_result_c29ea72665233a51;
}

typedef int32_t (MB_CALL *mb_fn_082464da9d6f6843)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb41e002b3816949e630c08d(void * this_, void * p_result) {
  void *mb_entry_082464da9d6f6843 = NULL;
  if (this_ != NULL) {
    mb_entry_082464da9d6f6843 = (*(void ***)this_)[16];
  }
  if (mb_entry_082464da9d6f6843 == NULL) {
  return 0;
  }
  mb_fn_082464da9d6f6843 mb_target_082464da9d6f6843 = (mb_fn_082464da9d6f6843)mb_entry_082464da9d6f6843;
  int32_t mb_result_082464da9d6f6843 = mb_target_082464da9d6f6843(this_, p_result);
  return mb_result_082464da9d6f6843;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_32320c15d20e99bd_p1;
typedef char mb_assert_32320c15d20e99bd_p1[(sizeof(mb_agg_32320c15d20e99bd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32320c15d20e99bd_p1[(MB_ALIGNOF(mb_agg_32320c15d20e99bd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_32320c15d20e99bd_p2;
typedef char mb_assert_32320c15d20e99bd_p2[(sizeof(mb_agg_32320c15d20e99bd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_32320c15d20e99bd_p2[(MB_ALIGNOF(mb_agg_32320c15d20e99bd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32320c15d20e99bd)(void *, mb_agg_32320c15d20e99bd_p1 *, mb_agg_32320c15d20e99bd_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f41c06028cc0307120bcbe(void * this_, void * guid_service, void * riid, void * ppv_object) {
  void *mb_entry_32320c15d20e99bd = NULL;
  if (this_ != NULL) {
    mb_entry_32320c15d20e99bd = (*(void ***)this_)[6];
  }
  if (mb_entry_32320c15d20e99bd == NULL) {
  return 0;
  }
  mb_fn_32320c15d20e99bd mb_target_32320c15d20e99bd = (mb_fn_32320c15d20e99bd)mb_entry_32320c15d20e99bd;
  int32_t mb_result_32320c15d20e99bd = mb_target_32320c15d20e99bd(this_, (mb_agg_32320c15d20e99bd_p1 *)guid_service, (mb_agg_32320c15d20e99bd_p2 *)riid, (void * *)ppv_object);
  return mb_result_32320c15d20e99bd;
}

typedef int32_t (MB_CALL *mb_fn_3581324a8a6c024b)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ebd0e926ec880e8d3aff90(void * this_, void * p_status, void * pf_status) {
  void *mb_entry_3581324a8a6c024b = NULL;
  if (this_ != NULL) {
    mb_entry_3581324a8a6c024b = (*(void ***)this_)[6];
  }
  if (mb_entry_3581324a8a6c024b == NULL) {
  return 0;
  }
  mb_fn_3581324a8a6c024b mb_target_3581324a8a6c024b = (mb_fn_3581324a8a6c024b)mb_entry_3581324a8a6c024b;
  int32_t mb_result_3581324a8a6c024b = mb_target_3581324a8a6c024b(this_, (int32_t *)p_status, (int32_t *)pf_status);
  return mb_result_3581324a8a6c024b;
}

typedef int32_t (MB_CALL *mb_fn_fc2d543dfb96ae64)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080014712d8233ef92713a8a(void * this_, int32_t status) {
  void *mb_entry_fc2d543dfb96ae64 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2d543dfb96ae64 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc2d543dfb96ae64 == NULL) {
  return 0;
  }
  mb_fn_fc2d543dfb96ae64 mb_target_fc2d543dfb96ae64 = (mb_fn_fc2d543dfb96ae64)mb_entry_fc2d543dfb96ae64;
  int32_t mb_result_fc2d543dfb96ae64 = mb_target_fc2d543dfb96ae64(this_, status);
  return mb_result_fc2d543dfb96ae64;
}

typedef int32_t (MB_CALL *mb_fn_8f4e6db7bf23cb39)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13c1f2d4e2ffb3dc620485f(void * this_, void * sz_header) {
  void *mb_entry_8f4e6db7bf23cb39 = NULL;
  if (this_ != NULL) {
    mb_entry_8f4e6db7bf23cb39 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f4e6db7bf23cb39 == NULL) {
  return 0;
  }
  mb_fn_8f4e6db7bf23cb39 mb_target_8f4e6db7bf23cb39 = (mb_fn_8f4e6db7bf23cb39)mb_entry_8f4e6db7bf23cb39;
  int32_t mb_result_8f4e6db7bf23cb39 = mb_target_8f4e6db7bf23cb39(this_, (uint16_t *)sz_header);
  return mb_result_8f4e6db7bf23cb39;
}

typedef int32_t (MB_CALL *mb_fn_9719bc27e351cd84)(void *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72a7ce4197810a9c5d8ccef(void * this_, void * pb, uint32_t cb, void * p_callback, void * punk_state) {
  void *mb_entry_9719bc27e351cd84 = NULL;
  if (this_ != NULL) {
    mb_entry_9719bc27e351cd84 = (*(void ***)this_)[11];
  }
  if (mb_entry_9719bc27e351cd84 == NULL) {
  return 0;
  }
  mb_fn_9719bc27e351cd84 mb_target_9719bc27e351cd84 = (mb_fn_9719bc27e351cd84)mb_entry_9719bc27e351cd84;
  int32_t mb_result_9719bc27e351cd84 = mb_target_9719bc27e351cd84(this_, (uint8_t *)pb, cb, p_callback, punk_state);
  return mb_result_9719bc27e351cd84;
}

typedef int32_t (MB_CALL *mb_fn_6ff01268c7ebf243)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387630fc77ca37f24d3d8079(void * this_, void * p_callback, void * punk_state) {
  void *mb_entry_6ff01268c7ebf243 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff01268c7ebf243 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ff01268c7ebf243 == NULL) {
  return 0;
  }
  mb_fn_6ff01268c7ebf243 mb_target_6ff01268c7ebf243 = (mb_fn_6ff01268c7ebf243)mb_entry_6ff01268c7ebf243;
  int32_t mb_result_6ff01268c7ebf243 = mb_target_6ff01268c7ebf243(this_, p_callback, punk_state);
  return mb_result_6ff01268c7ebf243;
}

typedef int32_t (MB_CALL *mb_fn_7876fa9a6e088b3a)(void *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ca4ae63adcbfb5fe3d50f7(void * this_, void * pb_payload, uint32_t cb_payload, void * p_callback, void * punk_state) {
  void *mb_entry_7876fa9a6e088b3a = NULL;
  if (this_ != NULL) {
    mb_entry_7876fa9a6e088b3a = (*(void ***)this_)[7];
  }
  if (mb_entry_7876fa9a6e088b3a == NULL) {
  return 0;
  }
  mb_fn_7876fa9a6e088b3a mb_target_7876fa9a6e088b3a = (mb_fn_7876fa9a6e088b3a)mb_entry_7876fa9a6e088b3a;
  int32_t mb_result_7876fa9a6e088b3a = mb_target_7876fa9a6e088b3a(this_, (uint8_t *)pb_payload, cb_payload, p_callback, punk_state);
  return mb_result_7876fa9a6e088b3a;
}

typedef int32_t (MB_CALL *mb_fn_6cb83579b707b906)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1da41974ae1e7ef4a4a60c9(void * this_) {
  void *mb_entry_6cb83579b707b906 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb83579b707b906 = (*(void ***)this_)[21];
  }
  if (mb_entry_6cb83579b707b906 == NULL) {
  return 0;
  }
  mb_fn_6cb83579b707b906 mb_target_6cb83579b707b906 = (mb_fn_6cb83579b707b906)mb_entry_6cb83579b707b906;
  int32_t mb_result_6cb83579b707b906 = mb_target_6cb83579b707b906(this_);
  return mb_result_6cb83579b707b906;
}

typedef int32_t (MB_CALL *mb_fn_b327a6af3dd09a09)(void *, void *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c6d6fcc97863431868a81c(void * this_, void * p_result, void * pqw_offset, void * pcb_read) {
  void *mb_entry_b327a6af3dd09a09 = NULL;
  if (this_ != NULL) {
    mb_entry_b327a6af3dd09a09 = (*(void ***)this_)[12];
  }
  if (mb_entry_b327a6af3dd09a09 == NULL) {
  return 0;
  }
  mb_fn_b327a6af3dd09a09 mb_target_b327a6af3dd09a09 = (mb_fn_b327a6af3dd09a09)mb_entry_b327a6af3dd09a09;
  int32_t mb_result_b327a6af3dd09a09 = mb_target_b327a6af3dd09a09(this_, p_result, (uint64_t *)pqw_offset, (uint32_t *)pcb_read);
  return mb_result_b327a6af3dd09a09;
}

typedef int32_t (MB_CALL *mb_fn_44f799348ef6a8aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ada702ee18a543b174ef64e(void * this_, void * p_result) {
  void *mb_entry_44f799348ef6a8aa = NULL;
  if (this_ != NULL) {
    mb_entry_44f799348ef6a8aa = (*(void ***)this_)[10];
  }
  if (mb_entry_44f799348ef6a8aa == NULL) {
  return 0;
  }
  mb_fn_44f799348ef6a8aa mb_target_44f799348ef6a8aa = (mb_fn_44f799348ef6a8aa)mb_entry_44f799348ef6a8aa;
  int32_t mb_result_44f799348ef6a8aa = mb_target_44f799348ef6a8aa(this_, p_result);
  return mb_result_44f799348ef6a8aa;
}

typedef int32_t (MB_CALL *mb_fn_f05628a94303b60b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbf07586932d5ea2fa7ec70(void * this_, void * p_result) {
  void *mb_entry_f05628a94303b60b = NULL;
  if (this_ != NULL) {
    mb_entry_f05628a94303b60b = (*(void ***)this_)[8];
  }
  if (mb_entry_f05628a94303b60b == NULL) {
  return 0;
  }
  mb_fn_f05628a94303b60b mb_target_f05628a94303b60b = (mb_fn_f05628a94303b60b)mb_entry_f05628a94303b60b;
  int32_t mb_result_f05628a94303b60b = mb_target_f05628a94303b60b(this_, p_result);
  return mb_result_f05628a94303b60b;
}

typedef int32_t (MB_CALL *mb_fn_b88b8684fd015969)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eff187455b10805370d16b3(void * this_, void * pf_at_end_of_payload) {
  void *mb_entry_b88b8684fd015969 = NULL;
  if (this_ != NULL) {
    mb_entry_b88b8684fd015969 = (*(void ***)this_)[18];
  }
  if (mb_entry_b88b8684fd015969 == NULL) {
  return 0;
  }
  mb_fn_b88b8684fd015969 mb_target_b88b8684fd015969 = (mb_fn_b88b8684fd015969)mb_entry_b88b8684fd015969;
  int32_t mb_result_b88b8684fd015969 = mb_target_b88b8684fd015969(this_, (int32_t *)pf_at_end_of_payload);
  return mb_result_b88b8684fd015969;
}

typedef int32_t (MB_CALL *mb_fn_1e5017db70c279bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751f3d049cbe375112855031(void * this_, void * pdw_http_status) {
  void *mb_entry_1e5017db70c279bd = NULL;
  if (this_ != NULL) {
    mb_entry_1e5017db70c279bd = (*(void ***)this_)[17];
  }
  if (mb_entry_1e5017db70c279bd == NULL) {
  return 0;
  }
  mb_fn_1e5017db70c279bd mb_target_1e5017db70c279bd = (mb_fn_1e5017db70c279bd)mb_entry_1e5017db70c279bd;
  int32_t mb_result_1e5017db70c279bd = mb_target_1e5017db70c279bd(this_, (uint32_t *)pdw_http_status);
  return mb_result_1e5017db70c279bd;
}

typedef int32_t (MB_CALL *mb_fn_cea5e398a612831d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b91e7b3c5154a446ed1e3f(void * this_, void * pqw_range_end) {
  void *mb_entry_cea5e398a612831d = NULL;
  if (this_ != NULL) {
    mb_entry_cea5e398a612831d = (*(void ***)this_)[20];
  }
  if (mb_entry_cea5e398a612831d == NULL) {
  return 0;
  }
  mb_fn_cea5e398a612831d mb_target_cea5e398a612831d = (mb_fn_cea5e398a612831d)mb_entry_cea5e398a612831d;
  int32_t mb_result_cea5e398a612831d = mb_target_cea5e398a612831d(this_, (uint64_t *)pqw_range_end);
  return mb_result_cea5e398a612831d;
}

typedef int32_t (MB_CALL *mb_fn_3edf2e24a6b37e89)(void *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc992b4c5ad0619beedaa40(void * this_, void * pqw_start_time, void * pqw_stop_time, void * pqw_duration) {
  void *mb_entry_3edf2e24a6b37e89 = NULL;
  if (this_ != NULL) {
    mb_entry_3edf2e24a6b37e89 = (*(void ***)this_)[16];
  }
  if (mb_entry_3edf2e24a6b37e89 == NULL) {
  return 0;
  }
  mb_fn_3edf2e24a6b37e89 mb_target_3edf2e24a6b37e89 = (mb_fn_3edf2e24a6b37e89)mb_entry_3edf2e24a6b37e89;
  int32_t mb_result_3edf2e24a6b37e89 = mb_target_3edf2e24a6b37e89(this_, (uint64_t *)pqw_start_time, (uint64_t *)pqw_stop_time, (uint64_t *)pqw_duration);
  return mb_result_3edf2e24a6b37e89;
}

typedef int32_t (MB_CALL *mb_fn_5775c789e4069abb)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8489a8165f7ed02f6c2a9d7(void * this_, void * pqw_total_length) {
  void *mb_entry_5775c789e4069abb = NULL;
  if (this_ != NULL) {
    mb_entry_5775c789e4069abb = (*(void ***)this_)[19];
  }
  if (mb_entry_5775c789e4069abb == NULL) {
  return 0;
  }
  mb_fn_5775c789e4069abb mb_target_5775c789e4069abb = (mb_fn_5775c789e4069abb)mb_entry_5775c789e4069abb;
  int32_t mb_result_5775c789e4069abb = mb_target_5775c789e4069abb(this_, (uint64_t *)pqw_total_length);
  return mb_result_5775c789e4069abb;
}

typedef int32_t (MB_CALL *mb_fn_030a5eeef5d1a5ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0a50e9933df2045bf4a731(void * this_, void * ppsz_url) {
  void *mb_entry_030a5eeef5d1a5ac = NULL;
  if (this_ != NULL) {
    mb_entry_030a5eeef5d1a5ac = (*(void ***)this_)[14];
  }
  if (mb_entry_030a5eeef5d1a5ac == NULL) {
  return 0;
  }
  mb_fn_030a5eeef5d1a5ac mb_target_030a5eeef5d1a5ac = (mb_fn_030a5eeef5d1a5ac)mb_entry_030a5eeef5d1a5ac;
  int32_t mb_result_030a5eeef5d1a5ac = mb_target_030a5eeef5d1a5ac(this_, (uint16_t * *)ppsz_url);
  return mb_result_030a5eeef5d1a5ac;
}

typedef int32_t (MB_CALL *mb_fn_bc60cec92f858b06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5a0d6cd7a361dd279f47e4(void * this_, void * pf_null_source_origin) {
  void *mb_entry_bc60cec92f858b06 = NULL;
  if (this_ != NULL) {
    mb_entry_bc60cec92f858b06 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc60cec92f858b06 == NULL) {
  return 0;
  }
  mb_fn_bc60cec92f858b06 mb_target_bc60cec92f858b06 = (mb_fn_bc60cec92f858b06)mb_entry_bc60cec92f858b06;
  int32_t mb_result_bc60cec92f858b06 = mb_target_bc60cec92f858b06(this_, (int32_t *)pf_null_source_origin);
  return mb_result_bc60cec92f858b06;
}

typedef int32_t (MB_CALL *mb_fn_6e3614567712e629)(void *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f55eddbeb47c28efe95202(void * this_, void * sz_header_name, uint32_t dw_index, void * ppsz_header_value) {
  void *mb_entry_6e3614567712e629 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3614567712e629 = (*(void ***)this_)[13];
  }
  if (mb_entry_6e3614567712e629 == NULL) {
  return 0;
  }
  mb_fn_6e3614567712e629 mb_target_6e3614567712e629 = (mb_fn_6e3614567712e629)mb_entry_6e3614567712e629;
  int32_t mb_result_6e3614567712e629 = mb_target_6e3614567712e629(this_, (uint16_t *)sz_header_name, dw_index, (uint16_t * *)ppsz_header_value);
  return mb_result_6e3614567712e629;
}

typedef int32_t (MB_CALL *mb_fn_47a7dab499f38d63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6e1db1650f955984c6ee2b(void * this_) {
  void *mb_entry_47a7dab499f38d63 = NULL;
  if (this_ != NULL) {
    mb_entry_47a7dab499f38d63 = (*(void ***)this_)[8];
  }
  if (mb_entry_47a7dab499f38d63 == NULL) {
  return 0;
  }
  mb_fn_47a7dab499f38d63 mb_target_47a7dab499f38d63 = (mb_fn_47a7dab499f38d63)mb_entry_47a7dab499f38d63;
  int32_t mb_result_47a7dab499f38d63 = mb_target_47a7dab499f38d63(this_);
  return mb_result_47a7dab499f38d63;
}

typedef int32_t (MB_CALL *mb_fn_0b2518465f4d180b)(void *, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05398d59726008899d40629(void * this_, void * sz_object_name, int32_t f_bypass_proxy_cache, int32_t f_secure, void * sz_verb, void * sz_referrer, void * pp_request) {
  void *mb_entry_0b2518465f4d180b = NULL;
  if (this_ != NULL) {
    mb_entry_0b2518465f4d180b = (*(void ***)this_)[7];
  }
  if (mb_entry_0b2518465f4d180b == NULL) {
  return 0;
  }
  mb_fn_0b2518465f4d180b mb_target_0b2518465f4d180b = (mb_fn_0b2518465f4d180b)mb_entry_0b2518465f4d180b;
  int32_t mb_result_0b2518465f4d180b = mb_target_0b2518465f4d180b(this_, (uint16_t *)sz_object_name, f_bypass_proxy_cache, f_secure, (uint16_t *)sz_verb, (uint16_t *)sz_referrer, (void * *)pp_request);
  return mb_result_0b2518465f4d180b;
}

typedef int32_t (MB_CALL *mb_fn_5b4c71e559ecf7bd)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cf013bb162039e150ffc14(void * this_, void * sz_server_name, uint32_t n_port) {
  void *mb_entry_5b4c71e559ecf7bd = NULL;
  if (this_ != NULL) {
    mb_entry_5b4c71e559ecf7bd = (*(void ***)this_)[6];
  }
  if (mb_entry_5b4c71e559ecf7bd == NULL) {
  return 0;
  }
  mb_fn_5b4c71e559ecf7bd mb_target_5b4c71e559ecf7bd = (mb_fn_5b4c71e559ecf7bd)mb_entry_5b4c71e559ecf7bd;
  int32_t mb_result_5b4c71e559ecf7bd = mb_target_5b4c71e559ecf7bd(this_, (uint16_t *)sz_server_name, n_port);
  return mb_result_5b4c71e559ecf7bd;
}

typedef int32_t (MB_CALL *mb_fn_d3c9d29bf8c39c93)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5966bb65c989f2300ceabf07(void * this_, void * wsz_scheme, void * pp_download_session) {
  void *mb_entry_d3c9d29bf8c39c93 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c9d29bf8c39c93 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3c9d29bf8c39c93 == NULL) {
  return 0;
  }
  mb_fn_d3c9d29bf8c39c93 mb_target_d3c9d29bf8c39c93 = (mb_fn_d3c9d29bf8c39c93)mb_entry_d3c9d29bf8c39c93;
  int32_t mb_result_d3c9d29bf8c39c93 = mb_target_d3c9d29bf8c39c93(this_, (uint16_t *)wsz_scheme, (void * *)pp_download_session);
  return mb_result_d3c9d29bf8c39c93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b5194302bac21888_p1;
typedef char mb_assert_b5194302bac21888_p1[(sizeof(mb_agg_b5194302bac21888_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_b5194302bac21888_p1[(MB_ALIGNOF(mb_agg_b5194302bac21888_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5194302bac21888)(void *, mb_agg_b5194302bac21888_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f7da84328d6a3e3ef5e3be(void * this_, void * p_device) {
  void *mb_entry_b5194302bac21888 = NULL;
  if (this_ != NULL) {
    mb_entry_b5194302bac21888 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5194302bac21888 == NULL) {
  return 0;
  }
  mb_fn_b5194302bac21888 mb_target_b5194302bac21888 = (mb_fn_b5194302bac21888)mb_entry_b5194302bac21888;
  int32_t mb_result_b5194302bac21888 = mb_target_b5194302bac21888(this_, (mb_agg_b5194302bac21888_p1 *)p_device);
  return mb_result_b5194302bac21888;
}

typedef int32_t (MB_CALL *mb_fn_e88412d5e121982e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bed8e95842cdd8e275ada33(void * this_, void * p_stream) {
  void *mb_entry_e88412d5e121982e = NULL;
  if (this_ != NULL) {
    mb_entry_e88412d5e121982e = (*(void ***)this_)[6];
  }
  if (mb_entry_e88412d5e121982e == NULL) {
  return 0;
  }
  mb_fn_e88412d5e121982e mb_target_e88412d5e121982e = (mb_fn_e88412d5e121982e)mb_entry_e88412d5e121982e;
  int32_t mb_result_e88412d5e121982e = mb_target_e88412d5e121982e(this_, p_stream);
  return mb_result_e88412d5e121982e;
}

typedef int32_t (MB_CALL *mb_fn_6a8bdb32a5eec2bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb96e73b824c35d1a863a1a(void * this_) {
  void *mb_entry_6a8bdb32a5eec2bf = NULL;
  if (this_ != NULL) {
    mb_entry_6a8bdb32a5eec2bf = (*(void ***)this_)[8];
  }
  if (mb_entry_6a8bdb32a5eec2bf == NULL) {
  return 0;
  }
  mb_fn_6a8bdb32a5eec2bf mb_target_6a8bdb32a5eec2bf = (mb_fn_6a8bdb32a5eec2bf)mb_entry_6a8bdb32a5eec2bf;
  int32_t mb_result_6a8bdb32a5eec2bf = mb_target_6a8bdb32a5eec2bf(this_);
  return mb_result_6a8bdb32a5eec2bf;
}

typedef int32_t (MB_CALL *mb_fn_d04c721ff0388307)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb5cb25ebe6ddf95f1771f0(void * this_, void * p_unique_device_name, void * pp_engine) {
  void *mb_entry_d04c721ff0388307 = NULL;
  if (this_ != NULL) {
    mb_entry_d04c721ff0388307 = (*(void ***)this_)[6];
  }
  if (mb_entry_d04c721ff0388307 == NULL) {
  return 0;
  }
  mb_fn_d04c721ff0388307 mb_target_d04c721ff0388307 = (mb_fn_d04c721ff0388307)mb_entry_d04c721ff0388307;
  int32_t mb_result_d04c721ff0388307 = mb_target_d04c721ff0388307(this_, (uint16_t *)p_unique_device_name, (void * *)pp_engine);
  return mb_result_d04c721ff0388307;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8bfe530b1ffab3df_p1;
typedef char mb_assert_8bfe530b1ffab3df_p1[(sizeof(mb_agg_8bfe530b1ffab3df_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_8bfe530b1ffab3df_p1[(MB_ALIGNOF(mb_agg_8bfe530b1ffab3df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bfe530b1ffab3df)(void *, mb_agg_8bfe530b1ffab3df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8333556dbb77587567aef15(void * this_, void * p_param) {
  void *mb_entry_8bfe530b1ffab3df = NULL;
  if (this_ != NULL) {
    mb_entry_8bfe530b1ffab3df = (*(void ***)this_)[9];
  }
  if (mb_entry_8bfe530b1ffab3df == NULL) {
  return 0;
  }
  mb_fn_8bfe530b1ffab3df mb_target_8bfe530b1ffab3df = (mb_fn_8bfe530b1ffab3df)mb_entry_8bfe530b1ffab3df;
  int32_t mb_result_8bfe530b1ffab3df = mb_target_8bfe530b1ffab3df(this_, (mb_agg_8bfe530b1ffab3df_p1 *)p_param);
  return mb_result_8bfe530b1ffab3df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e731bd993fea32ca_p1;
typedef char mb_assert_e731bd993fea32ca_p1[(sizeof(mb_agg_e731bd993fea32ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e731bd993fea32ca_p1[(MB_ALIGNOF(mb_agg_e731bd993fea32ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e731bd993fea32ca)(void *, mb_agg_e731bd993fea32ca_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f848b1bca2bb3bee8c6c84b(void * this_, void * riid, void * ppv) {
  void *mb_entry_e731bd993fea32ca = NULL;
  if (this_ != NULL) {
    mb_entry_e731bd993fea32ca = (*(void ***)this_)[6];
  }
  if (mb_entry_e731bd993fea32ca == NULL) {
  return 0;
  }
  mb_fn_e731bd993fea32ca mb_target_e731bd993fea32ca = (mb_fn_e731bd993fea32ca)mb_entry_e731bd993fea32ca;
  int32_t mb_result_e731bd993fea32ca = mb_target_e731bd993fea32ca(this_, (mb_agg_e731bd993fea32ca_p1 *)riid, (void * *)ppv);
  return mb_result_e731bd993fea32ca;
}

typedef int32_t (MB_CALL *mb_fn_5b8efb45b5ae9add)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c285f78cf036d1f90e6cbd(void * this_, int32_t action, void * pp_policy) {
  void *mb_entry_5b8efb45b5ae9add = NULL;
  if (this_ != NULL) {
    mb_entry_5b8efb45b5ae9add = (*(void ***)this_)[8];
  }
  if (mb_entry_5b8efb45b5ae9add == NULL) {
  return 0;
  }
  mb_fn_5b8efb45b5ae9add mb_target_5b8efb45b5ae9add = (mb_fn_5b8efb45b5ae9add)mb_entry_5b8efb45b5ae9add;
  int32_t mb_result_5b8efb45b5ae9add = mb_target_5b8efb45b5ae9add(this_, action, (void * *)pp_policy);
  return mb_result_5b8efb45b5ae9add;
}

typedef int32_t (MB_CALL *mb_fn_34621bf6b3114f8a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac853e04c2a417fe2a259c1e(void * this_, int32_t action, void * pp_content_enabler_activate) {
  void *mb_entry_34621bf6b3114f8a = NULL;
  if (this_ != NULL) {
    mb_entry_34621bf6b3114f8a = (*(void ***)this_)[7];
  }
  if (mb_entry_34621bf6b3114f8a == NULL) {
  return 0;
  }
  mb_fn_34621bf6b3114f8a mb_target_34621bf6b3114f8a = (mb_fn_34621bf6b3114f8a)mb_entry_34621bf6b3114f8a;
  int32_t mb_result_34621bf6b3114f8a = mb_target_34621bf6b3114f8a(this_, action, (void * *)pp_content_enabler_activate);
  return mb_result_34621bf6b3114f8a;
}

typedef int32_t (MB_CALL *mb_fn_f26eda61313b6713)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd0ff7bc9a518e02851ad60(void * this_) {
  void *mb_entry_f26eda61313b6713 = NULL;
  if (this_ != NULL) {
    mb_entry_f26eda61313b6713 = (*(void ***)this_)[11];
  }
  if (mb_entry_f26eda61313b6713 == NULL) {
  return 0;
  }
  mb_fn_f26eda61313b6713 mb_target_f26eda61313b6713 = (mb_fn_f26eda61313b6713)mb_entry_f26eda61313b6713;
  int32_t mb_result_f26eda61313b6713 = mb_target_f26eda61313b6713(this_);
  return mb_result_f26eda61313b6713;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_907b6264a5750de5_p1;
typedef char mb_assert_907b6264a5750de5_p1[(sizeof(mb_agg_907b6264a5750de5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_907b6264a5750de5_p1[(MB_ALIGNOF(mb_agg_907b6264a5750de5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907b6264a5750de5)(void *, mb_agg_907b6264a5750de5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0462d827da3489c2019d5b(void * this_, void * p_param) {
  void *mb_entry_907b6264a5750de5 = NULL;
  if (this_ != NULL) {
    mb_entry_907b6264a5750de5 = (*(void ***)this_)[10];
  }
  if (mb_entry_907b6264a5750de5 == NULL) {
  return 0;
  }
  mb_fn_907b6264a5750de5 mb_target_907b6264a5750de5 = (mb_fn_907b6264a5750de5)mb_entry_907b6264a5750de5;
  int32_t mb_result_907b6264a5750de5 = mb_target_907b6264a5750de5(this_, (mb_agg_907b6264a5750de5_p1 *)p_param);
  return mb_result_907b6264a5750de5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_8f282eba9b2bd09b_p1;
typedef char mb_assert_8f282eba9b2bd09b_p1[(sizeof(mb_agg_8f282eba9b2bd09b_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_8f282eba9b2bd09b_p1[(MB_ALIGNOF(mb_agg_8f282eba9b2bd09b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f282eba9b2bd09b)(void *, mb_agg_8f282eba9b2bd09b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353d796c56a4fce7f84f8a7b(void * this_, void * p_mf_ts, uint32_t c_mf_ts) {
  void *mb_entry_8f282eba9b2bd09b = NULL;
  if (this_ != NULL) {
    mb_entry_8f282eba9b2bd09b = (*(void ***)this_)[6];
  }
  if (mb_entry_8f282eba9b2bd09b == NULL) {
  return 0;
  }
  mb_fn_8f282eba9b2bd09b mb_target_8f282eba9b2bd09b = (mb_fn_8f282eba9b2bd09b)mb_entry_8f282eba9b2bd09b;
  int32_t mb_result_8f282eba9b2bd09b = mb_target_8f282eba9b2bd09b(this_, (mb_agg_8f282eba9b2bd09b_p1 *)p_mf_ts, c_mf_ts);
  return mb_result_8f282eba9b2bd09b;
}

typedef int32_t (MB_CALL *mb_fn_4965aa458cbafa42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41adc9de75ea06d1e2c6b13f(void * this_, void * pcb_current_length) {
  void *mb_entry_4965aa458cbafa42 = NULL;
  if (this_ != NULL) {
    mb_entry_4965aa458cbafa42 = (*(void ***)this_)[8];
  }
  if (mb_entry_4965aa458cbafa42 == NULL) {
  return 0;
  }
  mb_fn_4965aa458cbafa42 mb_target_4965aa458cbafa42 = (mb_fn_4965aa458cbafa42)mb_entry_4965aa458cbafa42;
  int32_t mb_result_4965aa458cbafa42 = mb_target_4965aa458cbafa42(this_, (uint32_t *)pcb_current_length);
  return mb_result_4965aa458cbafa42;
}

typedef int32_t (MB_CALL *mb_fn_ad5f4c0937fc7a7e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d9bd6d76109d1339a24b5a(void * this_, void * pcb_max_length) {
  void *mb_entry_ad5f4c0937fc7a7e = NULL;
  if (this_ != NULL) {
    mb_entry_ad5f4c0937fc7a7e = (*(void ***)this_)[10];
  }
  if (mb_entry_ad5f4c0937fc7a7e == NULL) {
  return 0;
  }
  mb_fn_ad5f4c0937fc7a7e mb_target_ad5f4c0937fc7a7e = (mb_fn_ad5f4c0937fc7a7e)mb_entry_ad5f4c0937fc7a7e;
  int32_t mb_result_ad5f4c0937fc7a7e = mb_target_ad5f4c0937fc7a7e(this_, (uint32_t *)pcb_max_length);
  return mb_result_ad5f4c0937fc7a7e;
}

typedef int32_t (MB_CALL *mb_fn_ffdb11343bd7c759)(void *, uint8_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a466a62573bb0c6037ab4ed(void * this_, void * ppb_buffer, void * pcb_max_length, void * pcb_current_length) {
  void *mb_entry_ffdb11343bd7c759 = NULL;
  if (this_ != NULL) {
    mb_entry_ffdb11343bd7c759 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffdb11343bd7c759 == NULL) {
  return 0;
  }
  mb_fn_ffdb11343bd7c759 mb_target_ffdb11343bd7c759 = (mb_fn_ffdb11343bd7c759)mb_entry_ffdb11343bd7c759;
  int32_t mb_result_ffdb11343bd7c759 = mb_target_ffdb11343bd7c759(this_, (uint8_t * *)ppb_buffer, (uint32_t *)pcb_max_length, (uint32_t *)pcb_current_length);
  return mb_result_ffdb11343bd7c759;
}


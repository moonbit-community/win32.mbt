#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d3cd9555b8fbff66)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8fa6378b74da8a640d4e14(void * this_, void * io_control_code, void * input_buffer, void * output_buffer, uint64_t * result_out) {
  void *mb_entry_d3cd9555b8fbff66 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cd9555b8fbff66 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3cd9555b8fbff66 == NULL) {
  return 0;
  }
  mb_fn_d3cd9555b8fbff66 mb_target_d3cd9555b8fbff66 = (mb_fn_d3cd9555b8fbff66)mb_entry_d3cd9555b8fbff66;
  int32_t mb_result_d3cd9555b8fbff66 = mb_target_d3cd9555b8fbff66(this_, io_control_code, input_buffer, output_buffer, (void * *)result_out);
  return mb_result_d3cd9555b8fbff66;
}

typedef int32_t (MB_CALL *mb_fn_05958f24400a5cab)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766db859de49c39441bc0d74(void * this_, void * io_control_code, void * input_buffer, void * output_buffer, uint64_t * result_out) {
  void *mb_entry_05958f24400a5cab = NULL;
  if (this_ != NULL) {
    mb_entry_05958f24400a5cab = (*(void ***)this_)[9];
  }
  if (mb_entry_05958f24400a5cab == NULL) {
  return 0;
  }
  mb_fn_05958f24400a5cab mb_target_05958f24400a5cab = (mb_fn_05958f24400a5cab)mb_entry_05958f24400a5cab;
  int32_t mb_result_05958f24400a5cab = mb_target_05958f24400a5cab(this_, io_control_code, input_buffer, output_buffer, (void * *)result_out);
  return mb_result_05958f24400a5cab;
}

typedef int32_t (MB_CALL *mb_fn_9c7e460194102a6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418fbe0a044b81c3efb3507c(void * this_, uint64_t * result_out) {
  void *mb_entry_9c7e460194102a6d = NULL;
  if (this_ != NULL) {
    mb_entry_9c7e460194102a6d = (*(void ***)this_)[6];
  }
  if (mb_entry_9c7e460194102a6d == NULL) {
  return 0;
  }
  mb_fn_9c7e460194102a6d mb_target_9c7e460194102a6d = (mb_fn_9c7e460194102a6d)mb_entry_9c7e460194102a6d;
  int32_t mb_result_9c7e460194102a6d = mb_target_9c7e460194102a6d(this_, (void * *)result_out);
  return mb_result_9c7e460194102a6d;
}

typedef int32_t (MB_CALL *mb_fn_584f55d7e70f6451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda36bd860618eb989c674cf(void * this_, uint64_t * result_out) {
  void *mb_entry_584f55d7e70f6451 = NULL;
  if (this_ != NULL) {
    mb_entry_584f55d7e70f6451 = (*(void ***)this_)[7];
  }
  if (mb_entry_584f55d7e70f6451 == NULL) {
  return 0;
  }
  mb_fn_584f55d7e70f6451 mb_target_584f55d7e70f6451 = (mb_fn_584f55d7e70f6451)mb_entry_584f55d7e70f6451;
  int32_t mb_result_584f55d7e70f6451 = mb_target_584f55d7e70f6451(this_, (void * *)result_out);
  return mb_result_584f55d7e70f6451;
}

typedef int32_t (MB_CALL *mb_fn_483492c116b04369)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8b76332b5e9ba543bc6015(void * this_, void * device_id, int32_t desired_access, int32_t sharing_mode, uint64_t * result_out) {
  void *mb_entry_483492c116b04369 = NULL;
  if (this_ != NULL) {
    mb_entry_483492c116b04369 = (*(void ***)this_)[7];
  }
  if (mb_entry_483492c116b04369 == NULL) {
  return 0;
  }
  mb_fn_483492c116b04369 mb_target_483492c116b04369 = (mb_fn_483492c116b04369)mb_entry_483492c116b04369;
  int32_t mb_result_483492c116b04369 = mb_target_483492c116b04369(this_, device_id, desired_access, sharing_mode, (void * *)result_out);
  return mb_result_483492c116b04369;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f609edda681e423_p1;
typedef char mb_assert_5f609edda681e423_p1[(sizeof(mb_agg_5f609edda681e423_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f609edda681e423)(void *, mb_agg_5f609edda681e423_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d732e338a85a716f460091(void * this_, moonbit_bytes_t class_guid, uint64_t * result_out) {
  if (Moonbit_array_length(class_guid) < 16) {
  return 0;
  }
  mb_agg_5f609edda681e423_p1 mb_converted_5f609edda681e423_1;
  memcpy(&mb_converted_5f609edda681e423_1, class_guid, 16);
  void *mb_entry_5f609edda681e423 = NULL;
  if (this_ != NULL) {
    mb_entry_5f609edda681e423 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f609edda681e423 == NULL) {
  return 0;
  }
  mb_fn_5f609edda681e423 mb_target_5f609edda681e423 = (mb_fn_5f609edda681e423)mb_entry_5f609edda681e423;
  int32_t mb_result_5f609edda681e423 = mb_target_5f609edda681e423(this_, mb_converted_5f609edda681e423_1, (void * *)result_out);
  return mb_result_5f609edda681e423;
}

typedef int32_t (MB_CALL *mb_fn_dbd1ab21954be30d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e9708d75fefa461f2a137c(void * this_, int32_t * result_out) {
  void *mb_entry_dbd1ab21954be30d = NULL;
  if (this_ != NULL) {
    mb_entry_dbd1ab21954be30d = (*(void ***)this_)[6];
  }
  if (mb_entry_dbd1ab21954be30d == NULL) {
  return 0;
  }
  mb_fn_dbd1ab21954be30d mb_target_dbd1ab21954be30d = (mb_fn_dbd1ab21954be30d)mb_entry_dbd1ab21954be30d;
  int32_t mb_result_dbd1ab21954be30d = mb_target_dbd1ab21954be30d(this_, result_out);
  return mb_result_dbd1ab21954be30d;
}

typedef int32_t (MB_CALL *mb_fn_c7fc740d0e39c849)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc59907f5588bd0035b216a(void * this_, int32_t * result_out) {
  void *mb_entry_c7fc740d0e39c849 = NULL;
  if (this_ != NULL) {
    mb_entry_c7fc740d0e39c849 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7fc740d0e39c849 == NULL) {
  return 0;
  }
  mb_fn_c7fc740d0e39c849 mb_target_c7fc740d0e39c849 = (mb_fn_c7fc740d0e39c849)mb_entry_c7fc740d0e39c849;
  int32_t mb_result_c7fc740d0e39c849 = mb_target_c7fc740d0e39c849(this_, result_out);
  return mb_result_c7fc740d0e39c849;
}

typedef int32_t (MB_CALL *mb_fn_d28b6508816fbc37)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dbc014e665a72dd243b228b(void * this_, uint32_t * result_out) {
  void *mb_entry_d28b6508816fbc37 = NULL;
  if (this_ != NULL) {
    mb_entry_d28b6508816fbc37 = (*(void ***)this_)[10];
  }
  if (mb_entry_d28b6508816fbc37 == NULL) {
  return 0;
  }
  mb_fn_d28b6508816fbc37 mb_target_d28b6508816fbc37 = (mb_fn_d28b6508816fbc37)mb_entry_d28b6508816fbc37;
  int32_t mb_result_d28b6508816fbc37 = mb_target_d28b6508816fbc37(this_, result_out);
  return mb_result_d28b6508816fbc37;
}

typedef int32_t (MB_CALL *mb_fn_4c384bc7c6f8e617)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8b73914876511a6a8adf10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c384bc7c6f8e617 = NULL;
  if (this_ != NULL) {
    mb_entry_4c384bc7c6f8e617 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c384bc7c6f8e617 == NULL) {
  return 0;
  }
  mb_fn_4c384bc7c6f8e617 mb_target_4c384bc7c6f8e617 = (mb_fn_4c384bc7c6f8e617)mb_entry_4c384bc7c6f8e617;
  int32_t mb_result_4c384bc7c6f8e617 = mb_target_4c384bc7c6f8e617(this_, (uint16_t *)result_out);
  return mb_result_4c384bc7c6f8e617;
}

typedef int32_t (MB_CALL *mb_fn_7292cb4808aafe63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd9634ed4a4c7f81f3c290d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7292cb4808aafe63 = NULL;
  if (this_ != NULL) {
    mb_entry_7292cb4808aafe63 = (*(void ***)this_)[8];
  }
  if (mb_entry_7292cb4808aafe63 == NULL) {
  return 0;
  }
  mb_fn_7292cb4808aafe63 mb_target_7292cb4808aafe63 = (mb_fn_7292cb4808aafe63)mb_entry_7292cb4808aafe63;
  int32_t mb_result_7292cb4808aafe63 = mb_target_7292cb4808aafe63(this_, (uint16_t *)result_out);
  return mb_result_7292cb4808aafe63;
}

typedef int32_t (MB_CALL *mb_fn_053c44372fe67707)(void *, uint16_t, uint16_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045fa6386ea1ae820a5e48b8(void * this_, uint32_t device_type, uint32_t function, int32_t access_mode, int32_t buffering_method, uint64_t * result_out) {
  void *mb_entry_053c44372fe67707 = NULL;
  if (this_ != NULL) {
    mb_entry_053c44372fe67707 = (*(void ***)this_)[6];
  }
  if (mb_entry_053c44372fe67707 == NULL) {
  return 0;
  }
  mb_fn_053c44372fe67707 mb_target_053c44372fe67707 = (mb_fn_053c44372fe67707)mb_entry_053c44372fe67707;
  int32_t mb_result_053c44372fe67707 = mb_target_053c44372fe67707(this_, device_type, function, access_mode, buffering_method, (void * *)result_out);
  return mb_result_053c44372fe67707;
}

typedef int32_t (MB_CALL *mb_fn_f7bfbe9ec281e9d4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6962032682d219b593301c8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7bfbe9ec281e9d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bfbe9ec281e9d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7bfbe9ec281e9d4 == NULL) {
  return 0;
  }
  mb_fn_f7bfbe9ec281e9d4 mb_target_f7bfbe9ec281e9d4 = (mb_fn_f7bfbe9ec281e9d4)mb_entry_f7bfbe9ec281e9d4;
  int32_t mb_result_f7bfbe9ec281e9d4 = mb_target_f7bfbe9ec281e9d4(this_, (uint16_t *)result_out);
  return mb_result_f7bfbe9ec281e9d4;
}


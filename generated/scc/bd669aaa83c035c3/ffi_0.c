#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a67c6e1910a478fd)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff06619cb52f00aaa597f2a(void * this_, void * io_control_code, void * input_buffer, void * output_buffer, uint64_t * result_out) {
  void *mb_entry_a67c6e1910a478fd = NULL;
  if (this_ != NULL) {
    mb_entry_a67c6e1910a478fd = (*(void ***)this_)[8];
  }
  if (mb_entry_a67c6e1910a478fd == NULL) {
  return 0;
  }
  mb_fn_a67c6e1910a478fd mb_target_a67c6e1910a478fd = (mb_fn_a67c6e1910a478fd)mb_entry_a67c6e1910a478fd;
  int32_t mb_result_a67c6e1910a478fd = mb_target_a67c6e1910a478fd(this_, io_control_code, input_buffer, output_buffer, (void * *)result_out);
  return mb_result_a67c6e1910a478fd;
}

typedef int32_t (MB_CALL *mb_fn_f3150f1ce979bb4f)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4cd74c366d886b9d66eb85(void * this_, void * io_control_code, void * input_buffer, void * output_buffer, uint64_t * result_out) {
  void *mb_entry_f3150f1ce979bb4f = NULL;
  if (this_ != NULL) {
    mb_entry_f3150f1ce979bb4f = (*(void ***)this_)[9];
  }
  if (mb_entry_f3150f1ce979bb4f == NULL) {
  return 0;
  }
  mb_fn_f3150f1ce979bb4f mb_target_f3150f1ce979bb4f = (mb_fn_f3150f1ce979bb4f)mb_entry_f3150f1ce979bb4f;
  int32_t mb_result_f3150f1ce979bb4f = mb_target_f3150f1ce979bb4f(this_, io_control_code, input_buffer, output_buffer, (void * *)result_out);
  return mb_result_f3150f1ce979bb4f;
}

typedef int32_t (MB_CALL *mb_fn_d67e6dd8965ff9a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34996397014826ed73bcb7c6(void * this_, uint64_t * result_out) {
  void *mb_entry_d67e6dd8965ff9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d67e6dd8965ff9a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d67e6dd8965ff9a1 == NULL) {
  return 0;
  }
  mb_fn_d67e6dd8965ff9a1 mb_target_d67e6dd8965ff9a1 = (mb_fn_d67e6dd8965ff9a1)mb_entry_d67e6dd8965ff9a1;
  int32_t mb_result_d67e6dd8965ff9a1 = mb_target_d67e6dd8965ff9a1(this_, (void * *)result_out);
  return mb_result_d67e6dd8965ff9a1;
}

typedef int32_t (MB_CALL *mb_fn_74a6904695ead817)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503aaebe81307b219adb745a(void * this_, uint64_t * result_out) {
  void *mb_entry_74a6904695ead817 = NULL;
  if (this_ != NULL) {
    mb_entry_74a6904695ead817 = (*(void ***)this_)[7];
  }
  if (mb_entry_74a6904695ead817 == NULL) {
  return 0;
  }
  mb_fn_74a6904695ead817 mb_target_74a6904695ead817 = (mb_fn_74a6904695ead817)mb_entry_74a6904695ead817;
  int32_t mb_result_74a6904695ead817 = mb_target_74a6904695ead817(this_, (void * *)result_out);
  return mb_result_74a6904695ead817;
}

typedef int32_t (MB_CALL *mb_fn_2fce98275bf87961)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd72526e3c6dc5b1838c302(void * this_, void * device_id, int32_t desired_access, int32_t sharing_mode, uint64_t * result_out) {
  void *mb_entry_2fce98275bf87961 = NULL;
  if (this_ != NULL) {
    mb_entry_2fce98275bf87961 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fce98275bf87961 == NULL) {
  return 0;
  }
  mb_fn_2fce98275bf87961 mb_target_2fce98275bf87961 = (mb_fn_2fce98275bf87961)mb_entry_2fce98275bf87961;
  int32_t mb_result_2fce98275bf87961 = mb_target_2fce98275bf87961(this_, device_id, desired_access, sharing_mode, (void * *)result_out);
  return mb_result_2fce98275bf87961;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_512ee11a458a8eb0_p1;
typedef char mb_assert_512ee11a458a8eb0_p1[(sizeof(mb_agg_512ee11a458a8eb0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_512ee11a458a8eb0_p1[(MB_ALIGNOF(mb_agg_512ee11a458a8eb0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_512ee11a458a8eb0)(void *, mb_agg_512ee11a458a8eb0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8fc4432a6ba46bc8dc1757(void * this_, moonbit_bytes_t class_guid, uint64_t * result_out) {
  if (Moonbit_array_length(class_guid) < 16) {
  return 0;
  }
  mb_agg_512ee11a458a8eb0_p1 mb_converted_512ee11a458a8eb0_1;
  memcpy(&mb_converted_512ee11a458a8eb0_1, class_guid, 16);
  void *mb_entry_512ee11a458a8eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_512ee11a458a8eb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_512ee11a458a8eb0 == NULL) {
  return 0;
  }
  mb_fn_512ee11a458a8eb0 mb_target_512ee11a458a8eb0 = (mb_fn_512ee11a458a8eb0)mb_entry_512ee11a458a8eb0;
  int32_t mb_result_512ee11a458a8eb0 = mb_target_512ee11a458a8eb0(this_, mb_converted_512ee11a458a8eb0_1, (void * *)result_out);
  return mb_result_512ee11a458a8eb0;
}

typedef int32_t (MB_CALL *mb_fn_166501b34fc4cab8)(void *, uint16_t, uint16_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6f2fdad1599d85c0ce6729(void * this_, uint32_t device_type, uint32_t function, int32_t access_mode, int32_t buffering_method, uint64_t * result_out) {
  void *mb_entry_166501b34fc4cab8 = NULL;
  if (this_ != NULL) {
    mb_entry_166501b34fc4cab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_166501b34fc4cab8 == NULL) {
  return 0;
  }
  mb_fn_166501b34fc4cab8 mb_target_166501b34fc4cab8 = (mb_fn_166501b34fc4cab8)mb_entry_166501b34fc4cab8;
  int32_t mb_result_166501b34fc4cab8 = mb_target_166501b34fc4cab8(this_, device_type, function, access_mode, buffering_method, (void * *)result_out);
  return mb_result_166501b34fc4cab8;
}

typedef int32_t (MB_CALL *mb_fn_3acaa1c3bc534d1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805b1707dd907257f0993ae2(void * this_, int32_t * result_out) {
  void *mb_entry_3acaa1c3bc534d1a = NULL;
  if (this_ != NULL) {
    mb_entry_3acaa1c3bc534d1a = (*(void ***)this_)[6];
  }
  if (mb_entry_3acaa1c3bc534d1a == NULL) {
  return 0;
  }
  mb_fn_3acaa1c3bc534d1a mb_target_3acaa1c3bc534d1a = (mb_fn_3acaa1c3bc534d1a)mb_entry_3acaa1c3bc534d1a;
  int32_t mb_result_3acaa1c3bc534d1a = mb_target_3acaa1c3bc534d1a(this_, result_out);
  return mb_result_3acaa1c3bc534d1a;
}

typedef int32_t (MB_CALL *mb_fn_22805f80beffb2bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ac738ecceaa1b63544610d(void * this_, int32_t * result_out) {
  void *mb_entry_22805f80beffb2bd = NULL;
  if (this_ != NULL) {
    mb_entry_22805f80beffb2bd = (*(void ***)this_)[7];
  }
  if (mb_entry_22805f80beffb2bd == NULL) {
  return 0;
  }
  mb_fn_22805f80beffb2bd mb_target_22805f80beffb2bd = (mb_fn_22805f80beffb2bd)mb_entry_22805f80beffb2bd;
  int32_t mb_result_22805f80beffb2bd = mb_target_22805f80beffb2bd(this_, result_out);
  return mb_result_22805f80beffb2bd;
}

typedef int32_t (MB_CALL *mb_fn_644c9a747d5390c9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b526115426943f0c1d494f8(void * this_, uint32_t * result_out) {
  void *mb_entry_644c9a747d5390c9 = NULL;
  if (this_ != NULL) {
    mb_entry_644c9a747d5390c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_644c9a747d5390c9 == NULL) {
  return 0;
  }
  mb_fn_644c9a747d5390c9 mb_target_644c9a747d5390c9 = (mb_fn_644c9a747d5390c9)mb_entry_644c9a747d5390c9;
  int32_t mb_result_644c9a747d5390c9 = mb_target_644c9a747d5390c9(this_, result_out);
  return mb_result_644c9a747d5390c9;
}

typedef int32_t (MB_CALL *mb_fn_d88ce6d13082c408)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6326cfa5802c3a8ce1f56ea9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d88ce6d13082c408 = NULL;
  if (this_ != NULL) {
    mb_entry_d88ce6d13082c408 = (*(void ***)this_)[9];
  }
  if (mb_entry_d88ce6d13082c408 == NULL) {
  return 0;
  }
  mb_fn_d88ce6d13082c408 mb_target_d88ce6d13082c408 = (mb_fn_d88ce6d13082c408)mb_entry_d88ce6d13082c408;
  int32_t mb_result_d88ce6d13082c408 = mb_target_d88ce6d13082c408(this_, (uint16_t *)result_out);
  return mb_result_d88ce6d13082c408;
}

typedef int32_t (MB_CALL *mb_fn_78047851ef8f9ab0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0081ea49d47cf39679d4e643(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78047851ef8f9ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_78047851ef8f9ab0 = (*(void ***)this_)[8];
  }
  if (mb_entry_78047851ef8f9ab0 == NULL) {
  return 0;
  }
  mb_fn_78047851ef8f9ab0 mb_target_78047851ef8f9ab0 = (mb_fn_78047851ef8f9ab0)mb_entry_78047851ef8f9ab0;
  int32_t mb_result_78047851ef8f9ab0 = mb_target_78047851ef8f9ab0(this_, (uint16_t *)result_out);
  return mb_result_78047851ef8f9ab0;
}

typedef int32_t (MB_CALL *mb_fn_d4c677f4d355e816)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4413fed1ffc0fd233a4eb89a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4c677f4d355e816 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c677f4d355e816 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4c677f4d355e816 == NULL) {
  return 0;
  }
  mb_fn_d4c677f4d355e816 mb_target_d4c677f4d355e816 = (mb_fn_d4c677f4d355e816)mb_entry_d4c677f4d355e816;
  int32_t mb_result_d4c677f4d355e816 = mb_target_d4c677f4d355e816(this_, (uint16_t *)result_out);
  return mb_result_d4c677f4d355e816;
}

typedef int32_t (MB_CALL *mb_fn_d3cd9555b8fbff66)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969aa3c8f599a8fcc8793310(void * this_, void * io_control_code, void * input_buffer, void * output_buffer, uint64_t * result_out) {
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
int32_t moonbit_win32_aca28b079d10284ba9c68d19(void * this_, void * io_control_code, void * input_buffer, void * output_buffer, uint64_t * result_out) {
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
int32_t moonbit_win32_cdaf882f35344258295f3639(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_98eb3919e8b92c40caa137c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d4008e3e60195e903d928e1(void * this_, void * device_id, int32_t desired_access, int32_t sharing_mode, uint64_t * result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f609edda681e423_p1;
typedef char mb_assert_5f609edda681e423_p1[(sizeof(mb_agg_5f609edda681e423_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f609edda681e423_p1[(MB_ALIGNOF(mb_agg_5f609edda681e423_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f609edda681e423)(void *, mb_agg_5f609edda681e423_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7327108b891dde07de42a6fe(void * this_, moonbit_bytes_t class_guid, uint64_t * result_out) {
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
int32_t moonbit_win32_a206505e4108d1bfe61cf534(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d9cb0c20f46a9b4555f1935b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fdc5ab64a926fa25763e8fd5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_933fd7fd024b9e98219dfb0a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_520b9904da97abf365cdf529(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e757dac9bc71e7a768d59085(void * this_, uint32_t device_type, uint32_t function, int32_t access_mode, int32_t buffering_method, uint64_t * result_out) {
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
int32_t moonbit_win32_9dc629e962a7f7a427a733b4(void * this_, moonbit_bytes_t result_out) {
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


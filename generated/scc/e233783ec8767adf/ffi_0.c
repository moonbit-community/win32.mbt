#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_123a0a1c4495665c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c23be37b660609c57cd2188(void * this_, int32_t priority) {
  void *mb_entry_123a0a1c4495665c = NULL;
  if (this_ != NULL) {
    mb_entry_123a0a1c4495665c = (*(void ***)this_)[6];
  }
  if (mb_entry_123a0a1c4495665c == NULL) {
  return 0;
  }
  mb_fn_123a0a1c4495665c mb_target_123a0a1c4495665c = (mb_fn_123a0a1c4495665c)mb_entry_123a0a1c4495665c;
  int32_t mb_result_123a0a1c4495665c = mb_target_123a0a1c4495665c(this_, priority);
  return mb_result_123a0a1c4495665c;
}

typedef int32_t (MB_CALL *mb_fn_aaa303ce44459a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708abdf10e7a69850aa3052b(void * this_, uint64_t * result_out) {
  void *mb_entry_aaa303ce44459a52 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa303ce44459a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa303ce44459a52 == NULL) {
  return 0;
  }
  mb_fn_aaa303ce44459a52 mb_target_aaa303ce44459a52 = (mb_fn_aaa303ce44459a52)mb_entry_aaa303ce44459a52;
  int32_t mb_result_aaa303ce44459a52 = mb_target_aaa303ce44459a52(this_, (void * *)result_out);
  return mb_result_aaa303ce44459a52;
}

typedef int32_t (MB_CALL *mb_fn_59da3b69734a7b32)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f9b8a91eda408b60e51248(void * this_, void * app_exe_path, void * arguments_template, void * file_path, uint64_t * result_out) {
  void *mb_entry_59da3b69734a7b32 = NULL;
  if (this_ != NULL) {
    mb_entry_59da3b69734a7b32 = (*(void ***)this_)[11];
  }
  if (mb_entry_59da3b69734a7b32 == NULL) {
  return 0;
  }
  mb_fn_59da3b69734a7b32 mb_target_59da3b69734a7b32 = (mb_fn_59da3b69734a7b32)mb_entry_59da3b69734a7b32;
  int32_t mb_result_59da3b69734a7b32 = mb_target_59da3b69734a7b32(this_, app_exe_path, arguments_template, file_path, (void * *)result_out);
  return mb_result_59da3b69734a7b32;
}

typedef int32_t (MB_CALL *mb_fn_bb2b67c8e2543465)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fbb15d764d8b5bf840edf5(void * this_, void * app_exe_path, void * arguments_template, void * file_path, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_bb2b67c8e2543465 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2b67c8e2543465 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb2b67c8e2543465 == NULL) {
  return 0;
  }
  mb_fn_bb2b67c8e2543465 mb_target_bb2b67c8e2543465 = (mb_fn_bb2b67c8e2543465)mb_entry_bb2b67c8e2543465;
  int32_t mb_result_bb2b67c8e2543465 = mb_target_bb2b67c8e2543465(this_, app_exe_path, arguments_template, file_path, telemetry_parameters, (void * *)result_out);
  return mb_result_bb2b67c8e2543465;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f1d68ac947ad3d77_p1;
typedef char mb_assert_f1d68ac947ad3d77_p1[(sizeof(mb_agg_f1d68ac947ad3d77_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f1d68ac947ad3d77_p1[(MB_ALIGNOF(mb_agg_f1d68ac947ad3d77_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1d68ac947ad3d77)(void *, mb_agg_f1d68ac947ad3d77_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643cd58728d249fd85a50c9b(void * this_, moonbit_bytes_t receiver_id, void * message, uint64_t * result_out) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_f1d68ac947ad3d77_p1 mb_converted_f1d68ac947ad3d77_1;
  memcpy(&mb_converted_f1d68ac947ad3d77_1, receiver_id, 16);
  void *mb_entry_f1d68ac947ad3d77 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d68ac947ad3d77 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1d68ac947ad3d77 == NULL) {
  return 0;
  }
  mb_fn_f1d68ac947ad3d77 mb_target_f1d68ac947ad3d77 = (mb_fn_f1d68ac947ad3d77)mb_entry_f1d68ac947ad3d77;
  int32_t mb_result_f1d68ac947ad3d77 = mb_target_f1d68ac947ad3d77(this_, mb_converted_f1d68ac947ad3d77_1, message, (void * *)result_out);
  return mb_result_f1d68ac947ad3d77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5326b5886515286d_p1;
typedef char mb_assert_5326b5886515286d_p1[(sizeof(mb_agg_5326b5886515286d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5326b5886515286d_p1[(MB_ALIGNOF(mb_agg_5326b5886515286d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5326b5886515286d)(void *, mb_agg_5326b5886515286d_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0735923f383c41192d81b38a(void * this_, moonbit_bytes_t receiver_id, void * message, void * telemetry_parameters, uint64_t * result_out) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_5326b5886515286d_p1 mb_converted_5326b5886515286d_1;
  memcpy(&mb_converted_5326b5886515286d_1, receiver_id, 16);
  void *mb_entry_5326b5886515286d = NULL;
  if (this_ != NULL) {
    mb_entry_5326b5886515286d = (*(void ***)this_)[7];
  }
  if (mb_entry_5326b5886515286d == NULL) {
  return 0;
  }
  mb_fn_5326b5886515286d mb_target_5326b5886515286d = (mb_fn_5326b5886515286d)mb_entry_5326b5886515286d;
  int32_t mb_result_5326b5886515286d = mb_target_5326b5886515286d(this_, mb_converted_5326b5886515286d_1, message, telemetry_parameters, (void * *)result_out);
  return mb_result_5326b5886515286d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22282e62889dbf5e_p1;
typedef char mb_assert_22282e62889dbf5e_p1[(sizeof(mb_agg_22282e62889dbf5e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_22282e62889dbf5e_p1[(MB_ALIGNOF(mb_agg_22282e62889dbf5e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22282e62889dbf5e)(void *, mb_agg_22282e62889dbf5e_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a08e2970b129e57ea7fa18(void * this_, moonbit_bytes_t receiver_id, void * message_received_callback) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_22282e62889dbf5e_p1 mb_converted_22282e62889dbf5e_1;
  memcpy(&mb_converted_22282e62889dbf5e_1, receiver_id, 16);
  void *mb_entry_22282e62889dbf5e = NULL;
  if (this_ != NULL) {
    mb_entry_22282e62889dbf5e = (*(void ***)this_)[15];
  }
  if (mb_entry_22282e62889dbf5e == NULL) {
  return 0;
  }
  mb_fn_22282e62889dbf5e mb_target_22282e62889dbf5e = (mb_fn_22282e62889dbf5e)mb_entry_22282e62889dbf5e;
  int32_t mb_result_22282e62889dbf5e = mb_target_22282e62889dbf5e(this_, mb_converted_22282e62889dbf5e_1, message_received_callback);
  return mb_result_22282e62889dbf5e;
}

typedef int32_t (MB_CALL *mb_fn_0c12273040183aef)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb057ac2acf2cfa8b4ea065a(void * this_, void * file_path, void * options, uint64_t * result_out) {
  void *mb_entry_0c12273040183aef = NULL;
  if (this_ != NULL) {
    mb_entry_0c12273040183aef = (*(void ***)this_)[7];
  }
  if (mb_entry_0c12273040183aef == NULL) {
  return 0;
  }
  mb_fn_0c12273040183aef mb_target_0c12273040183aef = (mb_fn_0c12273040183aef)mb_entry_0c12273040183aef;
  int32_t mb_result_0c12273040183aef = mb_target_0c12273040183aef(this_, file_path, options, (void * *)result_out);
  return mb_result_0c12273040183aef;
}

typedef int32_t (MB_CALL *mb_fn_4ac4272e50f8348c)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acda8860b4aac8116f0e92f6(void * this_, void * file_path, void * options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_4ac4272e50f8348c = NULL;
  if (this_ != NULL) {
    mb_entry_4ac4272e50f8348c = (*(void ***)this_)[8];
  }
  if (mb_entry_4ac4272e50f8348c == NULL) {
  return 0;
  }
  mb_fn_4ac4272e50f8348c mb_target_4ac4272e50f8348c = (mb_fn_4ac4272e50f8348c)mb_entry_4ac4272e50f8348c;
  int32_t mb_result_4ac4272e50f8348c = mb_target_4ac4272e50f8348c(this_, file_path, options, telemetry_parameters, (void * *)result_out);
  return mb_result_4ac4272e50f8348c;
}

typedef int32_t (MB_CALL *mb_fn_e136bdcd467a5b62)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7759348e4a28c16eeb84df(void * this_, void * host_folder, void * request_options, uint64_t * result_out) {
  void *mb_entry_e136bdcd467a5b62 = NULL;
  if (this_ != NULL) {
    mb_entry_e136bdcd467a5b62 = (*(void ***)this_)[9];
  }
  if (mb_entry_e136bdcd467a5b62 == NULL) {
  return 0;
  }
  mb_fn_e136bdcd467a5b62 mb_target_e136bdcd467a5b62 = (mb_fn_e136bdcd467a5b62)mb_entry_e136bdcd467a5b62;
  int32_t mb_result_e136bdcd467a5b62 = mb_target_e136bdcd467a5b62(this_, host_folder, request_options, (void * *)result_out);
  return mb_result_e136bdcd467a5b62;
}

typedef int32_t (MB_CALL *mb_fn_6c34e6c4a59c0037)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec1b3132ed99ee612dc07ff(void * this_, void * host_folder, void * request_options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_6c34e6c4a59c0037 = NULL;
  if (this_ != NULL) {
    mb_entry_6c34e6c4a59c0037 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c34e6c4a59c0037 == NULL) {
  return 0;
  }
  mb_fn_6c34e6c4a59c0037 mb_target_6c34e6c4a59c0037 = (mb_fn_6c34e6c4a59c0037)mb_entry_6c34e6c4a59c0037;
  int32_t mb_result_6c34e6c4a59c0037 = mb_target_6c34e6c4a59c0037(this_, host_folder, request_options, telemetry_parameters, (void * *)result_out);
  return mb_result_6c34e6c4a59c0037;
}

typedef int32_t (MB_CALL *mb_fn_a4fa96896a00a634)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11f14894526a100e35351c3(void * this_, void * host_exe_path, void * arguments, int32_t activator, uint64_t * result_out) {
  void *mb_entry_a4fa96896a00a634 = NULL;
  if (this_ != NULL) {
    mb_entry_a4fa96896a00a634 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4fa96896a00a634 == NULL) {
  return 0;
  }
  mb_fn_a4fa96896a00a634 mb_target_a4fa96896a00a634 = (mb_fn_a4fa96896a00a634)mb_entry_a4fa96896a00a634;
  int32_t mb_result_a4fa96896a00a634 = mb_target_a4fa96896a00a634(this_, host_exe_path, arguments, activator, (void * *)result_out);
  return mb_result_a4fa96896a00a634;
}

typedef int32_t (MB_CALL *mb_fn_2e2081113c1624f9)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a35dd8212250cf89f1dcf43(void * this_, void * host_exe_path, void * arguments, int32_t activator, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_2e2081113c1624f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2e2081113c1624f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e2081113c1624f9 == NULL) {
  return 0;
  }
  mb_fn_2e2081113c1624f9 mb_target_2e2081113c1624f9 = (mb_fn_2e2081113c1624f9)mb_entry_2e2081113c1624f9;
  int32_t mb_result_2e2081113c1624f9 = mb_target_2e2081113c1624f9(this_, host_exe_path, arguments, activator, telemetry_parameters, (void * *)result_out);
  return mb_result_2e2081113c1624f9;
}

typedef int32_t (MB_CALL *mb_fn_c3818d56836f9e53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bd7db8490de540c54953f8(void * this_, uint64_t * result_out) {
  void *mb_entry_c3818d56836f9e53 = NULL;
  if (this_ != NULL) {
    mb_entry_c3818d56836f9e53 = (*(void ***)this_)[13];
  }
  if (mb_entry_c3818d56836f9e53 == NULL) {
  return 0;
  }
  mb_fn_c3818d56836f9e53 mb_target_c3818d56836f9e53 = (mb_fn_c3818d56836f9e53)mb_entry_c3818d56836f9e53;
  int32_t mb_result_c3818d56836f9e53 = mb_target_c3818d56836f9e53(this_, (void * *)result_out);
  return mb_result_c3818d56836f9e53;
}

typedef int32_t (MB_CALL *mb_fn_02ed0579acf0ce16)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0909f57b79da949b737a52f0(void * this_, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_02ed0579acf0ce16 = NULL;
  if (this_ != NULL) {
    mb_entry_02ed0579acf0ce16 = (*(void ***)this_)[14];
  }
  if (mb_entry_02ed0579acf0ce16 == NULL) {
  return 0;
  }
  mb_fn_02ed0579acf0ce16 mb_target_02ed0579acf0ce16 = (mb_fn_02ed0579acf0ce16)mb_entry_02ed0579acf0ce16;
  int32_t mb_result_02ed0579acf0ce16 = mb_target_02ed0579acf0ce16(this_, telemetry_parameters, (void * *)result_out);
  return mb_result_02ed0579acf0ce16;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8ebef041ee9d0fda_p1;
typedef char mb_assert_8ebef041ee9d0fda_p1[(sizeof(mb_agg_8ebef041ee9d0fda_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8ebef041ee9d0fda_p1[(MB_ALIGNOF(mb_agg_8ebef041ee9d0fda_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ebef041ee9d0fda)(void *, mb_agg_8ebef041ee9d0fda_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876dea7f00e8933757ee4ee6(void * this_, moonbit_bytes_t receiver_id) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_8ebef041ee9d0fda_p1 mb_converted_8ebef041ee9d0fda_1;
  memcpy(&mb_converted_8ebef041ee9d0fda_1, receiver_id, 16);
  void *mb_entry_8ebef041ee9d0fda = NULL;
  if (this_ != NULL) {
    mb_entry_8ebef041ee9d0fda = (*(void ***)this_)[16];
  }
  if (mb_entry_8ebef041ee9d0fda == NULL) {
  return 0;
  }
  mb_fn_8ebef041ee9d0fda mb_target_8ebef041ee9d0fda = (mb_fn_8ebef041ee9d0fda)mb_entry_8ebef041ee9d0fda;
  int32_t mb_result_8ebef041ee9d0fda = mb_target_8ebef041ee9d0fda(this_, mb_converted_8ebef041ee9d0fda_1);
  return mb_result_8ebef041ee9d0fda;
}

typedef int32_t (MB_CALL *mb_fn_3a441e586ca66576)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a060d4904b60b294b92096(void * this_, uint64_t * result_out) {
  void *mb_entry_3a441e586ca66576 = NULL;
  if (this_ != NULL) {
    mb_entry_3a441e586ca66576 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a441e586ca66576 == NULL) {
  return 0;
  }
  mb_fn_3a441e586ca66576 mb_target_3a441e586ca66576 = (mb_fn_3a441e586ca66576)mb_entry_3a441e586ca66576;
  int32_t mb_result_3a441e586ca66576 = mb_target_3a441e586ca66576(this_, (void * *)result_out);
  return mb_result_3a441e586ca66576;
}

typedef int32_t (MB_CALL *mb_fn_7541bbcc49a506cc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4010de7d16e185ab507b23(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_7541bbcc49a506cc = NULL;
  if (this_ != NULL) {
    mb_entry_7541bbcc49a506cc = (*(void ***)this_)[6];
  }
  if (mb_entry_7541bbcc49a506cc == NULL) {
  return 0;
  }
  mb_fn_7541bbcc49a506cc mb_target_7541bbcc49a506cc = (mb_fn_7541bbcc49a506cc)mb_entry_7541bbcc49a506cc;
  int32_t mb_result_7541bbcc49a506cc = mb_target_7541bbcc49a506cc(this_, options, (void * *)result_out);
  return mb_result_7541bbcc49a506cc;
}

typedef int32_t (MB_CALL *mb_fn_f5880f446236c47c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c7328c5bc5ddc9873f35e5(void * this_, void * options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_f5880f446236c47c = NULL;
  if (this_ != NULL) {
    mb_entry_f5880f446236c47c = (*(void ***)this_)[7];
  }
  if (mb_entry_f5880f446236c47c == NULL) {
  return 0;
  }
  mb_fn_f5880f446236c47c mb_target_f5880f446236c47c = (mb_fn_f5880f446236c47c)mb_entry_f5880f446236c47c;
  int32_t mb_result_f5880f446236c47c = mb_target_f5880f446236c47c(this_, options, telemetry_parameters, (void * *)result_out);
  return mb_result_f5880f446236c47c;
}

typedef int32_t (MB_CALL *mb_fn_9c0833c8c758cc4f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288a811e296e6d9c9b73faca(void * this_, void * environment_owner_id, uint64_t * result_out) {
  void *mb_entry_9c0833c8c758cc4f = NULL;
  if (this_ != NULL) {
    mb_entry_9c0833c8c758cc4f = (*(void ***)this_)[9];
  }
  if (mb_entry_9c0833c8c758cc4f == NULL) {
  return 0;
  }
  mb_fn_9c0833c8c758cc4f mb_target_9c0833c8c758cc4f = (mb_fn_9c0833c8c758cc4f)mb_entry_9c0833c8c758cc4f;
  int32_t mb_result_9c0833c8c758cc4f = mb_target_9c0833c8c758cc4f(this_, environment_owner_id, (void * *)result_out);
  return mb_result_9c0833c8c758cc4f;
}

typedef int32_t (MB_CALL *mb_fn_d66af76493312ead)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812634e69ec60b081f30ce30(void * this_, void * environment_id, uint64_t * result_out) {
  void *mb_entry_d66af76493312ead = NULL;
  if (this_ != NULL) {
    mb_entry_d66af76493312ead = (*(void ***)this_)[8];
  }
  if (mb_entry_d66af76493312ead == NULL) {
  return 0;
  }
  mb_fn_d66af76493312ead mb_target_d66af76493312ead = (mb_fn_d66af76493312ead)mb_entry_d66af76493312ead;
  int32_t mb_result_d66af76493312ead = mb_target_d66af76493312ead(this_, environment_id, (void * *)result_out);
  return mb_result_d66af76493312ead;
}

typedef int32_t (MB_CALL *mb_fn_693e9deaf5b14cf0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ad954ce953f217408abc36(void * this_, int32_t priority) {
  void *mb_entry_693e9deaf5b14cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_693e9deaf5b14cf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_693e9deaf5b14cf0 == NULL) {
  return 0;
  }
  mb_fn_693e9deaf5b14cf0 mb_target_693e9deaf5b14cf0 = (mb_fn_693e9deaf5b14cf0)mb_entry_693e9deaf5b14cf0;
  int32_t mb_result_693e9deaf5b14cf0 = mb_target_693e9deaf5b14cf0(this_, priority);
  return mb_result_693e9deaf5b14cf0;
}

typedef int32_t (MB_CALL *mb_fn_cc39fae41b8d2f7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc30d08889c281220973b44f(void * this_, uint64_t * result_out) {
  void *mb_entry_cc39fae41b8d2f7a = NULL;
  if (this_ != NULL) {
    mb_entry_cc39fae41b8d2f7a = (*(void ***)this_)[8];
  }
  if (mb_entry_cc39fae41b8d2f7a == NULL) {
  return 0;
  }
  mb_fn_cc39fae41b8d2f7a mb_target_cc39fae41b8d2f7a = (mb_fn_cc39fae41b8d2f7a)mb_entry_cc39fae41b8d2f7a;
  int32_t mb_result_cc39fae41b8d2f7a = mb_target_cc39fae41b8d2f7a(this_, (void * *)result_out);
  return mb_result_cc39fae41b8d2f7a;
}

typedef int32_t (MB_CALL *mb_fn_8816e7d26bc406b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895687ad2e9f2ca9a31629f7(void * this_, int32_t * result_out) {
  void *mb_entry_8816e7d26bc406b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8816e7d26bc406b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8816e7d26bc406b3 == NULL) {
  return 0;
  }
  mb_fn_8816e7d26bc406b3 mb_target_8816e7d26bc406b3 = (mb_fn_8816e7d26bc406b3)mb_entry_8816e7d26bc406b3;
  int32_t mb_result_8816e7d26bc406b3 = mb_target_8816e7d26bc406b3(this_, result_out);
  return mb_result_8816e7d26bc406b3;
}

typedef int32_t (MB_CALL *mb_fn_7c42f0ab9dff21a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57ddefd39be32840bb41ca5(void * this_, int32_t * result_out) {
  void *mb_entry_7c42f0ab9dff21a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c42f0ab9dff21a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c42f0ab9dff21a9 == NULL) {
  return 0;
  }
  mb_fn_7c42f0ab9dff21a9 mb_target_7c42f0ab9dff21a9 = (mb_fn_7c42f0ab9dff21a9)mb_entry_7c42f0ab9dff21a9;
  int32_t mb_result_7c42f0ab9dff21a9 = mb_target_7c42f0ab9dff21a9(this_, result_out);
  return mb_result_7c42f0ab9dff21a9;
}

typedef int32_t (MB_CALL *mb_fn_85f6587c3ffa0465)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32d8c7ee82bc3d31c345ed5(void * this_) {
  void *mb_entry_85f6587c3ffa0465 = NULL;
  if (this_ != NULL) {
    mb_entry_85f6587c3ffa0465 = (*(void ***)this_)[8];
  }
  if (mb_entry_85f6587c3ffa0465 == NULL) {
  return 0;
  }
  mb_fn_85f6587c3ffa0465 mb_target_85f6587c3ffa0465 = (mb_fn_85f6587c3ffa0465)mb_entry_85f6587c3ffa0465;
  int32_t mb_result_85f6587c3ffa0465 = mb_target_85f6587c3ffa0465(this_);
  return mb_result_85f6587c3ffa0465;
}

typedef int32_t (MB_CALL *mb_fn_590c9f06e6c9d918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f962773d02edc0806265bb(void * this_, uint64_t * result_out) {
  void *mb_entry_590c9f06e6c9d918 = NULL;
  if (this_ != NULL) {
    mb_entry_590c9f06e6c9d918 = (*(void ***)this_)[6];
  }
  if (mb_entry_590c9f06e6c9d918 == NULL) {
  return 0;
  }
  mb_fn_590c9f06e6c9d918 mb_target_590c9f06e6c9d918 = (mb_fn_590c9f06e6c9d918)mb_entry_590c9f06e6c9d918;
  int32_t mb_result_590c9f06e6c9d918 = mb_target_590c9f06e6c9d918(this_, (void * *)result_out);
  return mb_result_590c9f06e6c9d918;
}

typedef int32_t (MB_CALL *mb_fn_518d6c8be490e8c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2918245a14155f1f804baf08(void * this_, uint64_t * result_out) {
  void *mb_entry_518d6c8be490e8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_518d6c8be490e8c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_518d6c8be490e8c7 == NULL) {
  return 0;
  }
  mb_fn_518d6c8be490e8c7 mb_target_518d6c8be490e8c7 = (mb_fn_518d6c8be490e8c7)mb_entry_518d6c8be490e8c7;
  int32_t mb_result_518d6c8be490e8c7 = mb_target_518d6c8be490e8c7(this_, (void * *)result_out);
  return mb_result_518d6c8be490e8c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e6987ec1a315303f_p1;
typedef char mb_assert_e6987ec1a315303f_p1[(sizeof(mb_agg_e6987ec1a315303f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e6987ec1a315303f_p1[(MB_ALIGNOF(mb_agg_e6987ec1a315303f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6987ec1a315303f)(void *, mb_agg_e6987ec1a315303f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946a763eabffdec7d7205834(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6987ec1a315303f = NULL;
  if (this_ != NULL) {
    mb_entry_e6987ec1a315303f = (*(void ***)this_)[6];
  }
  if (mb_entry_e6987ec1a315303f == NULL) {
  return 0;
  }
  mb_fn_e6987ec1a315303f mb_target_e6987ec1a315303f = (mb_fn_e6987ec1a315303f)mb_entry_e6987ec1a315303f;
  int32_t mb_result_e6987ec1a315303f = mb_target_e6987ec1a315303f(this_, (mb_agg_e6987ec1a315303f_p1 *)result_out);
  return mb_result_e6987ec1a315303f;
}

typedef int32_t (MB_CALL *mb_fn_34ba5244e763ccc4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df663d99a9022098874b34d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34ba5244e763ccc4 = NULL;
  if (this_ != NULL) {
    mb_entry_34ba5244e763ccc4 = (*(void ***)this_)[7];
  }
  if (mb_entry_34ba5244e763ccc4 == NULL) {
  return 0;
  }
  mb_fn_34ba5244e763ccc4 mb_target_34ba5244e763ccc4 = (mb_fn_34ba5244e763ccc4)mb_entry_34ba5244e763ccc4;
  int32_t mb_result_34ba5244e763ccc4 = mb_target_34ba5244e763ccc4(this_, (uint8_t *)result_out);
  return mb_result_34ba5244e763ccc4;
}

typedef int32_t (MB_CALL *mb_fn_05e1c6c9ce6f694a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcad8ecd05cad1e20b6534ab(void * this_, uint64_t * result_out) {
  void *mb_entry_05e1c6c9ce6f694a = NULL;
  if (this_ != NULL) {
    mb_entry_05e1c6c9ce6f694a = (*(void ***)this_)[7];
  }
  if (mb_entry_05e1c6c9ce6f694a == NULL) {
  return 0;
  }
  mb_fn_05e1c6c9ce6f694a mb_target_05e1c6c9ce6f694a = (mb_fn_05e1c6c9ce6f694a)mb_entry_05e1c6c9ce6f694a;
  int32_t mb_result_05e1c6c9ce6f694a = mb_target_05e1c6c9ce6f694a(this_, (void * *)result_out);
  return mb_result_05e1c6c9ce6f694a;
}

typedef int32_t (MB_CALL *mb_fn_467b78d3d90d6c8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e15294995d922087476d00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_467b78d3d90d6c8f = NULL;
  if (this_ != NULL) {
    mb_entry_467b78d3d90d6c8f = (*(void ***)this_)[6];
  }
  if (mb_entry_467b78d3d90d6c8f == NULL) {
  return 0;
  }
  mb_fn_467b78d3d90d6c8f mb_target_467b78d3d90d6c8f = (mb_fn_467b78d3d90d6c8f)mb_entry_467b78d3d90d6c8f;
  int32_t mb_result_467b78d3d90d6c8f = mb_target_467b78d3d90d6c8f(this_, (uint8_t *)result_out);
  return mb_result_467b78d3d90d6c8f;
}

typedef int32_t (MB_CALL *mb_fn_4cca03e2b992aa75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a06a17cb2f201cb779380a(void * this_, int32_t * result_out) {
  void *mb_entry_4cca03e2b992aa75 = NULL;
  if (this_ != NULL) {
    mb_entry_4cca03e2b992aa75 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cca03e2b992aa75 == NULL) {
  return 0;
  }
  mb_fn_4cca03e2b992aa75 mb_target_4cca03e2b992aa75 = (mb_fn_4cca03e2b992aa75)mb_entry_4cca03e2b992aa75;
  int32_t mb_result_4cca03e2b992aa75 = mb_target_4cca03e2b992aa75(this_, result_out);
  return mb_result_4cca03e2b992aa75;
}

typedef int32_t (MB_CALL *mb_fn_26258ffc36193107)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b4f020f65f2fb126f38a51(void * this_, uint64_t * result_out) {
  void *mb_entry_26258ffc36193107 = NULL;
  if (this_ != NULL) {
    mb_entry_26258ffc36193107 = (*(void ***)this_)[8];
  }
  if (mb_entry_26258ffc36193107 == NULL) {
  return 0;
  }
  mb_fn_26258ffc36193107 mb_target_26258ffc36193107 = (mb_fn_26258ffc36193107)mb_entry_26258ffc36193107;
  int32_t mb_result_26258ffc36193107 = mb_target_26258ffc36193107(this_, (void * *)result_out);
  return mb_result_26258ffc36193107;
}

typedef int32_t (MB_CALL *mb_fn_39ffbede5ee56f38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc08da5bf96fb8008d26b85f(void * this_, int32_t * result_out) {
  void *mb_entry_39ffbede5ee56f38 = NULL;
  if (this_ != NULL) {
    mb_entry_39ffbede5ee56f38 = (*(void ***)this_)[6];
  }
  if (mb_entry_39ffbede5ee56f38 == NULL) {
  return 0;
  }
  mb_fn_39ffbede5ee56f38 mb_target_39ffbede5ee56f38 = (mb_fn_39ffbede5ee56f38)mb_entry_39ffbede5ee56f38;
  int32_t mb_result_39ffbede5ee56f38 = mb_target_39ffbede5ee56f38(this_, result_out);
  return mb_result_39ffbede5ee56f38;
}

typedef int32_t (MB_CALL *mb_fn_489d0437cbdbf17e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea2eef9e82047d3d335784e(void * this_, void * shared_host_folder_path, void * share_folder_name_in_environment) {
  void *mb_entry_489d0437cbdbf17e = NULL;
  if (this_ != NULL) {
    mb_entry_489d0437cbdbf17e = (*(void ***)this_)[16];
  }
  if (mb_entry_489d0437cbdbf17e == NULL) {
  return 0;
  }
  mb_fn_489d0437cbdbf17e mb_target_489d0437cbdbf17e = (mb_fn_489d0437cbdbf17e)mb_entry_489d0437cbdbf17e;
  int32_t mb_result_489d0437cbdbf17e = mb_target_489d0437cbdbf17e(this_, shared_host_folder_path, share_folder_name_in_environment);
  return mb_result_489d0437cbdbf17e;
}

typedef int32_t (MB_CALL *mb_fn_c2e686c57a5e0467)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49af7154e56c5a1c1b3f9e08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2e686c57a5e0467 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e686c57a5e0467 = (*(void ***)this_)[21];
  }
  if (mb_entry_c2e686c57a5e0467 == NULL) {
  return 0;
  }
  mb_fn_c2e686c57a5e0467 mb_target_c2e686c57a5e0467 = (mb_fn_c2e686c57a5e0467)mb_entry_c2e686c57a5e0467;
  int32_t mb_result_c2e686c57a5e0467 = mb_target_c2e686c57a5e0467(this_, (uint8_t *)result_out);
  return mb_result_c2e686c57a5e0467;
}

typedef int32_t (MB_CALL *mb_fn_7b877a3a0c143a3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960c48867327f613996745ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b877a3a0c143a3a = NULL;
  if (this_ != NULL) {
    mb_entry_7b877a3a0c143a3a = (*(void ***)this_)[19];
  }
  if (mb_entry_7b877a3a0c143a3a == NULL) {
  return 0;
  }
  mb_fn_7b877a3a0c143a3a mb_target_7b877a3a0c143a3a = (mb_fn_7b877a3a0c143a3a)mb_entry_7b877a3a0c143a3a;
  int32_t mb_result_7b877a3a0c143a3a = mb_target_7b877a3a0c143a3a(this_, (uint8_t *)result_out);
  return mb_result_7b877a3a0c143a3a;
}

typedef int32_t (MB_CALL *mb_fn_2eabdf00c1f6933f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d610f59673aae0eea353dbb(void * this_, uint32_t * result_out) {
  void *mb_entry_2eabdf00c1f6933f = NULL;
  if (this_ != NULL) {
    mb_entry_2eabdf00c1f6933f = (*(void ***)this_)[8];
  }
  if (mb_entry_2eabdf00c1f6933f == NULL) {
  return 0;
  }
  mb_fn_2eabdf00c1f6933f mb_target_2eabdf00c1f6933f = (mb_fn_2eabdf00c1f6933f)mb_entry_2eabdf00c1f6933f;
  int32_t mb_result_2eabdf00c1f6933f = mb_target_2eabdf00c1f6933f(this_, result_out);
  return mb_result_2eabdf00c1f6933f;
}

typedef int32_t (MB_CALL *mb_fn_dfbd2759dcec4148)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1819c1e90b54f93746f90c0(void * this_, uint32_t * result_out) {
  void *mb_entry_dfbd2759dcec4148 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbd2759dcec4148 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfbd2759dcec4148 == NULL) {
  return 0;
  }
  mb_fn_dfbd2759dcec4148 mb_target_dfbd2759dcec4148 = (mb_fn_dfbd2759dcec4148)mb_entry_dfbd2759dcec4148;
  int32_t mb_result_dfbd2759dcec4148 = mb_target_dfbd2759dcec4148(this_, result_out);
  return mb_result_dfbd2759dcec4148;
}

typedef int32_t (MB_CALL *mb_fn_7bf7311cc94e8fa9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d6e430ac92d549c8840bbb(void * this_, uint32_t * result_out) {
  void *mb_entry_7bf7311cc94e8fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf7311cc94e8fa9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bf7311cc94e8fa9 == NULL) {
  return 0;
  }
  mb_fn_7bf7311cc94e8fa9 mb_target_7bf7311cc94e8fa9 = (mb_fn_7bf7311cc94e8fa9)mb_entry_7bf7311cc94e8fa9;
  int32_t mb_result_7bf7311cc94e8fa9 = mb_target_7bf7311cc94e8fa9(this_, result_out);
  return mb_result_7bf7311cc94e8fa9;
}

typedef int32_t (MB_CALL *mb_fn_ffd8d436bc559c01)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f077d591d5e31cecc881b5cd(void * this_, uint32_t * result_out) {
  void *mb_entry_ffd8d436bc559c01 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd8d436bc559c01 = (*(void ***)this_)[12];
  }
  if (mb_entry_ffd8d436bc559c01 == NULL) {
  return 0;
  }
  mb_fn_ffd8d436bc559c01 mb_target_ffd8d436bc559c01 = (mb_fn_ffd8d436bc559c01)mb_entry_ffd8d436bc559c01;
  int32_t mb_result_ffd8d436bc559c01 = mb_target_ffd8d436bc559c01(this_, result_out);
  return mb_result_ffd8d436bc559c01;
}

typedef int32_t (MB_CALL *mb_fn_4b73e05790a26e02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a964c758605f24578f1d661(void * this_, uint32_t * result_out) {
  void *mb_entry_4b73e05790a26e02 = NULL;
  if (this_ != NULL) {
    mb_entry_4b73e05790a26e02 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b73e05790a26e02 == NULL) {
  return 0;
  }
  mb_fn_4b73e05790a26e02 mb_target_4b73e05790a26e02 = (mb_fn_4b73e05790a26e02)mb_entry_4b73e05790a26e02;
  int32_t mb_result_4b73e05790a26e02 = mb_target_4b73e05790a26e02(this_, result_out);
  return mb_result_4b73e05790a26e02;
}

typedef int32_t (MB_CALL *mb_fn_bf370575385cce87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ccd9a78736d13999838013(void * this_, int32_t * result_out) {
  void *mb_entry_bf370575385cce87 = NULL;
  if (this_ != NULL) {
    mb_entry_bf370575385cce87 = (*(void ***)this_)[10];
  }
  if (mb_entry_bf370575385cce87 == NULL) {
  return 0;
  }
  mb_fn_bf370575385cce87 mb_target_bf370575385cce87 = (mb_fn_bf370575385cce87)mb_entry_bf370575385cce87;
  int32_t mb_result_bf370575385cce87 = mb_target_bf370575385cce87(this_, result_out);
  return mb_result_bf370575385cce87;
}

typedef int32_t (MB_CALL *mb_fn_4da47bc5bca70ded)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992a6a26172291a05fdb5691(void * this_, uint64_t * result_out) {
  void *mb_entry_4da47bc5bca70ded = NULL;
  if (this_ != NULL) {
    mb_entry_4da47bc5bca70ded = (*(void ***)this_)[6];
  }
  if (mb_entry_4da47bc5bca70ded == NULL) {
  return 0;
  }
  mb_fn_4da47bc5bca70ded mb_target_4da47bc5bca70ded = (mb_fn_4da47bc5bca70ded)mb_entry_4da47bc5bca70ded;
  int32_t mb_result_4da47bc5bca70ded = mb_target_4da47bc5bca70ded(this_, (void * *)result_out);
  return mb_result_4da47bc5bca70ded;
}

typedef int32_t (MB_CALL *mb_fn_cfc1833204ebcff3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eaf3649d4a298afeec77488(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfc1833204ebcff3 = NULL;
  if (this_ != NULL) {
    mb_entry_cfc1833204ebcff3 = (*(void ***)this_)[17];
  }
  if (mb_entry_cfc1833204ebcff3 == NULL) {
  return 0;
  }
  mb_fn_cfc1833204ebcff3 mb_target_cfc1833204ebcff3 = (mb_fn_cfc1833204ebcff3)mb_entry_cfc1833204ebcff3;
  int32_t mb_result_cfc1833204ebcff3 = mb_target_cfc1833204ebcff3(this_, (uint8_t *)result_out);
  return mb_result_cfc1833204ebcff3;
}

typedef int32_t (MB_CALL *mb_fn_07826f45b1e57fac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906ba80341f08a059a720dc5(void * this_, uint64_t * result_out) {
  void *mb_entry_07826f45b1e57fac = NULL;
  if (this_ != NULL) {
    mb_entry_07826f45b1e57fac = (*(void ***)this_)[15];
  }
  if (mb_entry_07826f45b1e57fac == NULL) {
  return 0;
  }
  mb_fn_07826f45b1e57fac mb_target_07826f45b1e57fac = (mb_fn_07826f45b1e57fac)mb_entry_07826f45b1e57fac;
  int32_t mb_result_07826f45b1e57fac = mb_target_07826f45b1e57fac(this_, (void * *)result_out);
  return mb_result_07826f45b1e57fac;
}

typedef int32_t (MB_CALL *mb_fn_770d4ac0530809d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8df0aecae95f8309bfc1904(void * this_, uint64_t * result_out) {
  void *mb_entry_770d4ac0530809d0 = NULL;
  if (this_ != NULL) {
    mb_entry_770d4ac0530809d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_770d4ac0530809d0 == NULL) {
  return 0;
  }
  mb_fn_770d4ac0530809d0 mb_target_770d4ac0530809d0 = (mb_fn_770d4ac0530809d0)mb_entry_770d4ac0530809d0;
  int32_t mb_result_770d4ac0530809d0 = mb_target_770d4ac0530809d0(this_, (void * *)result_out);
  return mb_result_770d4ac0530809d0;
}

typedef int32_t (MB_CALL *mb_fn_0ad4b60ed30d6761)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f991005eded0e35538bc2987(void * this_, uint64_t * result_out) {
  void *mb_entry_0ad4b60ed30d6761 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad4b60ed30d6761 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad4b60ed30d6761 == NULL) {
  return 0;
  }
  mb_fn_0ad4b60ed30d6761 mb_target_0ad4b60ed30d6761 = (mb_fn_0ad4b60ed30d6761)mb_entry_0ad4b60ed30d6761;
  int32_t mb_result_0ad4b60ed30d6761 = mb_target_0ad4b60ed30d6761(this_, (void * *)result_out);
  return mb_result_0ad4b60ed30d6761;
}

typedef int32_t (MB_CALL *mb_fn_c8ca9824080b9cfe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41fd777df6c91b3d2ac05682(void * this_, uint32_t value) {
  void *mb_entry_c8ca9824080b9cfe = NULL;
  if (this_ != NULL) {
    mb_entry_c8ca9824080b9cfe = (*(void ***)this_)[22];
  }
  if (mb_entry_c8ca9824080b9cfe == NULL) {
  return 0;
  }
  mb_fn_c8ca9824080b9cfe mb_target_c8ca9824080b9cfe = (mb_fn_c8ca9824080b9cfe)mb_entry_c8ca9824080b9cfe;
  int32_t mb_result_c8ca9824080b9cfe = mb_target_c8ca9824080b9cfe(this_, value);
  return mb_result_c8ca9824080b9cfe;
}

typedef int32_t (MB_CALL *mb_fn_f6903776d68d680b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fd60a4e104889dea131b6b(void * this_, uint32_t value) {
  void *mb_entry_f6903776d68d680b = NULL;
  if (this_ != NULL) {
    mb_entry_f6903776d68d680b = (*(void ***)this_)[20];
  }
  if (mb_entry_f6903776d68d680b == NULL) {
  return 0;
  }
  mb_fn_f6903776d68d680b mb_target_f6903776d68d680b = (mb_fn_f6903776d68d680b)mb_entry_f6903776d68d680b;
  int32_t mb_result_f6903776d68d680b = mb_target_f6903776d68d680b(this_, value);
  return mb_result_f6903776d68d680b;
}

typedef int32_t (MB_CALL *mb_fn_2f58ea7f99bde565)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab42b41fffcd8e37ece28176(void * this_, uint32_t value) {
  void *mb_entry_2f58ea7f99bde565 = NULL;
  if (this_ != NULL) {
    mb_entry_2f58ea7f99bde565 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f58ea7f99bde565 == NULL) {
  return 0;
  }
  mb_fn_2f58ea7f99bde565 mb_target_2f58ea7f99bde565 = (mb_fn_2f58ea7f99bde565)mb_entry_2f58ea7f99bde565;
  int32_t mb_result_2f58ea7f99bde565 = mb_target_2f58ea7f99bde565(this_, value);
  return mb_result_2f58ea7f99bde565;
}

typedef int32_t (MB_CALL *mb_fn_1e7f75bb94cc8b8d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a6b76df67253ec9774def7(void * this_, uint32_t value) {
  void *mb_entry_1e7f75bb94cc8b8d = NULL;
  if (this_ != NULL) {
    mb_entry_1e7f75bb94cc8b8d = (*(void ***)this_)[7];
  }
  if (mb_entry_1e7f75bb94cc8b8d == NULL) {
  return 0;
  }
  mb_fn_1e7f75bb94cc8b8d mb_target_1e7f75bb94cc8b8d = (mb_fn_1e7f75bb94cc8b8d)mb_entry_1e7f75bb94cc8b8d;
  int32_t mb_result_1e7f75bb94cc8b8d = mb_target_1e7f75bb94cc8b8d(this_, value);
  return mb_result_1e7f75bb94cc8b8d;
}

typedef int32_t (MB_CALL *mb_fn_d3c4f5e44397e5a4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1828cf2169bdae2ba9e3a7e6(void * this_, uint32_t value) {
  void *mb_entry_d3c4f5e44397e5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c4f5e44397e5a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3c4f5e44397e5a4 == NULL) {
  return 0;
  }
  mb_fn_d3c4f5e44397e5a4 mb_target_d3c4f5e44397e5a4 = (mb_fn_d3c4f5e44397e5a4)mb_entry_d3c4f5e44397e5a4;
  int32_t mb_result_d3c4f5e44397e5a4 = mb_target_d3c4f5e44397e5a4(this_, value);
  return mb_result_d3c4f5e44397e5a4;
}

typedef int32_t (MB_CALL *mb_fn_f3da49ac799a8a24)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda2c816bfe29afa4254547b(void * this_, uint32_t value) {
  void *mb_entry_f3da49ac799a8a24 = NULL;
  if (this_ != NULL) {
    mb_entry_f3da49ac799a8a24 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3da49ac799a8a24 == NULL) {
  return 0;
  }
  mb_fn_f3da49ac799a8a24 mb_target_f3da49ac799a8a24 = (mb_fn_f3da49ac799a8a24)mb_entry_f3da49ac799a8a24;
  int32_t mb_result_f3da49ac799a8a24 = mb_target_f3da49ac799a8a24(this_, value);
  return mb_result_f3da49ac799a8a24;
}

typedef int32_t (MB_CALL *mb_fn_e258cc2ef26c833d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657e422e2671a411767fa012(void * this_, uint32_t value) {
  void *mb_entry_e258cc2ef26c833d = NULL;
  if (this_ != NULL) {
    mb_entry_e258cc2ef26c833d = (*(void ***)this_)[11];
  }
  if (mb_entry_e258cc2ef26c833d == NULL) {
  return 0;
  }
  mb_fn_e258cc2ef26c833d mb_target_e258cc2ef26c833d = (mb_fn_e258cc2ef26c833d)mb_entry_e258cc2ef26c833d;
  int32_t mb_result_e258cc2ef26c833d = mb_target_e258cc2ef26c833d(this_, value);
  return mb_result_e258cc2ef26c833d;
}

typedef int32_t (MB_CALL *mb_fn_0e9f845d67117d6e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9658bfc0b1d046be31956996(void * this_, int32_t value) {
  void *mb_entry_0e9f845d67117d6e = NULL;
  if (this_ != NULL) {
    mb_entry_0e9f845d67117d6e = (*(void ***)this_)[11];
  }
  if (mb_entry_0e9f845d67117d6e == NULL) {
  return 0;
  }
  mb_fn_0e9f845d67117d6e mb_target_0e9f845d67117d6e = (mb_fn_0e9f845d67117d6e)mb_entry_0e9f845d67117d6e;
  int32_t mb_result_0e9f845d67117d6e = mb_target_0e9f845d67117d6e(this_, value);
  return mb_result_0e9f845d67117d6e;
}

typedef int32_t (MB_CALL *mb_fn_2afe421d02fb5fe4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a4435332705944a9b64b4b(void * this_, void * value) {
  void *mb_entry_2afe421d02fb5fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_2afe421d02fb5fe4 = (*(void ***)this_)[7];
  }
  if (mb_entry_2afe421d02fb5fe4 == NULL) {
  return 0;
  }
  mb_fn_2afe421d02fb5fe4 mb_target_2afe421d02fb5fe4 = (mb_fn_2afe421d02fb5fe4)mb_entry_2afe421d02fb5fe4;
  int32_t mb_result_2afe421d02fb5fe4 = mb_target_2afe421d02fb5fe4(this_, value);
  return mb_result_2afe421d02fb5fe4;
}

typedef int32_t (MB_CALL *mb_fn_83fb41a9fe0ba0f5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5151f31ef95516fc8da037ca(void * this_, uint32_t value) {
  void *mb_entry_83fb41a9fe0ba0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_83fb41a9fe0ba0f5 = (*(void ***)this_)[18];
  }
  if (mb_entry_83fb41a9fe0ba0f5 == NULL) {
  return 0;
  }
  mb_fn_83fb41a9fe0ba0f5 mb_target_83fb41a9fe0ba0f5 = (mb_fn_83fb41a9fe0ba0f5)mb_entry_83fb41a9fe0ba0f5;
  int32_t mb_result_83fb41a9fe0ba0f5 = mb_target_83fb41a9fe0ba0f5(this_, value);
  return mb_result_83fb41a9fe0ba0f5;
}

typedef int32_t (MB_CALL *mb_fn_bd39c46167a05eb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19e530eb8eab42a6de8f048(void * this_, void * value) {
  void *mb_entry_bd39c46167a05eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_bd39c46167a05eb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd39c46167a05eb7 == NULL) {
  return 0;
  }
  mb_fn_bd39c46167a05eb7 mb_target_bd39c46167a05eb7 = (mb_fn_bd39c46167a05eb7)mb_entry_bd39c46167a05eb7;
  int32_t mb_result_bd39c46167a05eb7 = mb_target_bd39c46167a05eb7(this_, value);
  return mb_result_bd39c46167a05eb7;
}

typedef int32_t (MB_CALL *mb_fn_809e360066e45672)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e5649239ea7b6065a38eab(void * this_, void * owner_name, void * owner_registration_data, uint64_t * result_out) {
  void *mb_entry_809e360066e45672 = NULL;
  if (this_ != NULL) {
    mb_entry_809e360066e45672 = (*(void ***)this_)[6];
  }
  if (mb_entry_809e360066e45672 == NULL) {
  return 0;
  }
  mb_fn_809e360066e45672 mb_target_809e360066e45672 = (mb_fn_809e360066e45672)mb_entry_809e360066e45672;
  int32_t mb_result_809e360066e45672 = mb_target_809e360066e45672(this_, owner_name, owner_registration_data, (void * *)result_out);
  return mb_result_809e360066e45672;
}

typedef int32_t (MB_CALL *mb_fn_0f25a43099dccd51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49fdbc6378ff9fe47d63143b(void * this_, void * owner_name) {
  void *mb_entry_0f25a43099dccd51 = NULL;
  if (this_ != NULL) {
    mb_entry_0f25a43099dccd51 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f25a43099dccd51 == NULL) {
  return 0;
  }
  mb_fn_0f25a43099dccd51 mb_target_0f25a43099dccd51 = (mb_fn_0f25a43099dccd51)mb_entry_0f25a43099dccd51;
  int32_t mb_result_0f25a43099dccd51 = mb_target_0f25a43099dccd51(this_, owner_name);
  return mb_result_0f25a43099dccd51;
}

typedef int32_t (MB_CALL *mb_fn_f35160baa199dac5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85a4269709f7f41ea066e76(void * this_, uint64_t * result_out) {
  void *mb_entry_f35160baa199dac5 = NULL;
  if (this_ != NULL) {
    mb_entry_f35160baa199dac5 = (*(void ***)this_)[9];
  }
  if (mb_entry_f35160baa199dac5 == NULL) {
  return 0;
  }
  mb_fn_f35160baa199dac5 mb_target_f35160baa199dac5 = (mb_fn_f35160baa199dac5)mb_entry_f35160baa199dac5;
  int32_t mb_result_f35160baa199dac5 = mb_target_f35160baa199dac5(this_, (void * *)result_out);
  return mb_result_f35160baa199dac5;
}

typedef int32_t (MB_CALL *mb_fn_d37685c49a7a6c72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9493456f0206495ceeae877a(void * this_, uint64_t * result_out) {
  void *mb_entry_d37685c49a7a6c72 = NULL;
  if (this_ != NULL) {
    mb_entry_d37685c49a7a6c72 = (*(void ***)this_)[7];
  }
  if (mb_entry_d37685c49a7a6c72 == NULL) {
  return 0;
  }
  mb_fn_d37685c49a7a6c72 mb_target_d37685c49a7a6c72 = (mb_fn_d37685c49a7a6c72)mb_entry_d37685c49a7a6c72;
  int32_t mb_result_d37685c49a7a6c72 = mb_target_d37685c49a7a6c72(this_, (void * *)result_out);
  return mb_result_d37685c49a7a6c72;
}

typedef int32_t (MB_CALL *mb_fn_2dd138884e5b9f39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9059adf255649be2ede26311(void * this_, uint64_t * result_out) {
  void *mb_entry_2dd138884e5b9f39 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd138884e5b9f39 = (*(void ***)this_)[8];
  }
  if (mb_entry_2dd138884e5b9f39 == NULL) {
  return 0;
  }
  mb_fn_2dd138884e5b9f39 mb_target_2dd138884e5b9f39 = (mb_fn_2dd138884e5b9f39)mb_entry_2dd138884e5b9f39;
  int32_t mb_result_2dd138884e5b9f39 = mb_target_2dd138884e5b9f39(this_, (void * *)result_out);
  return mb_result_2dd138884e5b9f39;
}

typedef int32_t (MB_CALL *mb_fn_6d1f11c1a1c6a119)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da87ccb86e137de8f042736a(void * this_, uint64_t * result_out) {
  void *mb_entry_6d1f11c1a1c6a119 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1f11c1a1c6a119 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d1f11c1a1c6a119 == NULL) {
  return 0;
  }
  mb_fn_6d1f11c1a1c6a119 mb_target_6d1f11c1a1c6a119 = (mb_fn_6d1f11c1a1c6a119)mb_entry_6d1f11c1a1c6a119;
  int32_t mb_result_6d1f11c1a1c6a119 = mb_target_6d1f11c1a1c6a119(this_, (void * *)result_out);
  return mb_result_6d1f11c1a1c6a119;
}

typedef int32_t (MB_CALL *mb_fn_831029272744fd65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a87ae16aa614d63fff2848(void * this_, int32_t * result_out) {
  void *mb_entry_831029272744fd65 = NULL;
  if (this_ != NULL) {
    mb_entry_831029272744fd65 = (*(void ***)this_)[7];
  }
  if (mb_entry_831029272744fd65 == NULL) {
  return 0;
  }
  mb_fn_831029272744fd65 mb_target_831029272744fd65 = (mb_fn_831029272744fd65)mb_entry_831029272744fd65;
  int32_t mb_result_831029272744fd65 = mb_target_831029272744fd65(this_, result_out);
  return mb_result_831029272744fd65;
}

typedef int32_t (MB_CALL *mb_fn_0255bf14339170f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a480d44337deb1f8f11817(void * this_, int32_t * result_out) {
  void *mb_entry_0255bf14339170f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0255bf14339170f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0255bf14339170f3 == NULL) {
  return 0;
  }
  mb_fn_0255bf14339170f3 mb_target_0255bf14339170f3 = (mb_fn_0255bf14339170f3)mb_entry_0255bf14339170f3;
  int32_t mb_result_0255bf14339170f3 = mb_target_0255bf14339170f3(this_, result_out);
  return mb_result_0255bf14339170f3;
}

typedef int32_t (MB_CALL *mb_fn_90ec12c31b8eb1ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aae3cda4dbc5542cb7fca5f(void * this_, int32_t * result_out) {
  void *mb_entry_90ec12c31b8eb1ec = NULL;
  if (this_ != NULL) {
    mb_entry_90ec12c31b8eb1ec = (*(void ***)this_)[7];
  }
  if (mb_entry_90ec12c31b8eb1ec == NULL) {
  return 0;
  }
  mb_fn_90ec12c31b8eb1ec mb_target_90ec12c31b8eb1ec = (mb_fn_90ec12c31b8eb1ec)mb_entry_90ec12c31b8eb1ec;
  int32_t mb_result_90ec12c31b8eb1ec = mb_target_90ec12c31b8eb1ec(this_, result_out);
  return mb_result_90ec12c31b8eb1ec;
}

typedef int32_t (MB_CALL *mb_fn_ab9c7ca1409abf96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc78ef152916b3f674626aa7(void * this_, int32_t * result_out) {
  void *mb_entry_ab9c7ca1409abf96 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9c7ca1409abf96 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab9c7ca1409abf96 == NULL) {
  return 0;
  }
  mb_fn_ab9c7ca1409abf96 mb_target_ab9c7ca1409abf96 = (mb_fn_ab9c7ca1409abf96)mb_entry_ab9c7ca1409abf96;
  int32_t mb_result_ab9c7ca1409abf96 = mb_target_ab9c7ca1409abf96(this_, result_out);
  return mb_result_ab9c7ca1409abf96;
}

typedef int32_t (MB_CALL *mb_fn_ec129e74cab629f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf6857779a8ce60b42bef94(void * this_) {
  void *mb_entry_ec129e74cab629f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec129e74cab629f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec129e74cab629f8 == NULL) {
  return 0;
  }
  mb_fn_ec129e74cab629f8 mb_target_ec129e74cab629f8 = (mb_fn_ec129e74cab629f8)mb_entry_ec129e74cab629f8;
  int32_t mb_result_ec129e74cab629f8 = mb_target_ec129e74cab629f8(this_);
  return mb_result_ec129e74cab629f8;
}

typedef int32_t (MB_CALL *mb_fn_955d7614cfca4aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb505ccac75f60e43bacb0a6(void * this_, uint64_t * result_out) {
  void *mb_entry_955d7614cfca4aae = NULL;
  if (this_ != NULL) {
    mb_entry_955d7614cfca4aae = (*(void ***)this_)[10];
  }
  if (mb_entry_955d7614cfca4aae == NULL) {
  return 0;
  }
  mb_fn_955d7614cfca4aae mb_target_955d7614cfca4aae = (mb_fn_955d7614cfca4aae)mb_entry_955d7614cfca4aae;
  int32_t mb_result_955d7614cfca4aae = mb_target_955d7614cfca4aae(this_, (void * *)result_out);
  return mb_result_955d7614cfca4aae;
}

typedef int32_t (MB_CALL *mb_fn_2e480de41bc8daef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141809d89643c08705fcb245(void * this_, uint32_t timeout_milliseconds) {
  void *mb_entry_2e480de41bc8daef = NULL;
  if (this_ != NULL) {
    mb_entry_2e480de41bc8daef = (*(void ***)this_)[9];
  }
  if (mb_entry_2e480de41bc8daef == NULL) {
  return 0;
  }
  mb_fn_2e480de41bc8daef mb_target_2e480de41bc8daef = (mb_fn_2e480de41bc8daef)mb_entry_2e480de41bc8daef;
  int32_t mb_result_2e480de41bc8daef = mb_target_2e480de41bc8daef(this_, timeout_milliseconds);
  return mb_result_2e480de41bc8daef;
}

typedef int32_t (MB_CALL *mb_fn_1f4bf799cf95da59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b74920460ea78ad271ec3e1(void * this_, uint32_t * result_out) {
  void *mb_entry_1f4bf799cf95da59 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4bf799cf95da59 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f4bf799cf95da59 == NULL) {
  return 0;
  }
  mb_fn_1f4bf799cf95da59 mb_target_1f4bf799cf95da59 = (mb_fn_1f4bf799cf95da59)mb_entry_1f4bf799cf95da59;
  int32_t mb_result_1f4bf799cf95da59 = mb_target_1f4bf799cf95da59(this_, result_out);
  return mb_result_1f4bf799cf95da59;
}

typedef int32_t (MB_CALL *mb_fn_6efc6c08c25e1815)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ceca4223a001dff2e468d5(void * this_, int32_t * result_out) {
  void *mb_entry_6efc6c08c25e1815 = NULL;
  if (this_ != NULL) {
    mb_entry_6efc6c08c25e1815 = (*(void ***)this_)[6];
  }
  if (mb_entry_6efc6c08c25e1815 == NULL) {
  return 0;
  }
  mb_fn_6efc6c08c25e1815 mb_target_6efc6c08c25e1815 = (mb_fn_6efc6c08c25e1815)mb_entry_6efc6c08c25e1815;
  int32_t mb_result_6efc6c08c25e1815 = mb_target_6efc6c08c25e1815(this_, result_out);
  return mb_result_6efc6c08c25e1815;
}

typedef int32_t (MB_CALL *mb_fn_e4fbff6419db1c89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae310cfe2077e53beaf5695(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4fbff6419db1c89 = NULL;
  if (this_ != NULL) {
    mb_entry_e4fbff6419db1c89 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4fbff6419db1c89 == NULL) {
  return 0;
  }
  mb_fn_e4fbff6419db1c89 mb_target_e4fbff6419db1c89 = (mb_fn_e4fbff6419db1c89)mb_entry_e4fbff6419db1c89;
  int32_t mb_result_e4fbff6419db1c89 = mb_target_e4fbff6419db1c89(this_, (uint8_t *)result_out);
  return mb_result_e4fbff6419db1c89;
}

typedef int32_t (MB_CALL *mb_fn_dd14790e8bdcd702)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08413f90e24e0d75aedf268c(void * this_, uint32_t value) {
  void *mb_entry_dd14790e8bdcd702 = NULL;
  if (this_ != NULL) {
    mb_entry_dd14790e8bdcd702 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd14790e8bdcd702 == NULL) {
  return 0;
  }
  mb_fn_dd14790e8bdcd702 mb_target_dd14790e8bdcd702 = (mb_fn_dd14790e8bdcd702)mb_entry_dd14790e8bdcd702;
  int32_t mb_result_dd14790e8bdcd702 = mb_target_dd14790e8bdcd702(this_, value);
  return mb_result_dd14790e8bdcd702;
}

typedef int32_t (MB_CALL *mb_fn_1d0024c460095e1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa354e026c7d8f1e48807aa(void * this_, int32_t * result_out) {
  void *mb_entry_1d0024c460095e1a = NULL;
  if (this_ != NULL) {
    mb_entry_1d0024c460095e1a = (*(void ***)this_)[7];
  }
  if (mb_entry_1d0024c460095e1a == NULL) {
  return 0;
  }
  mb_fn_1d0024c460095e1a mb_target_1d0024c460095e1a = (mb_fn_1d0024c460095e1a)mb_entry_1d0024c460095e1a;
  int32_t mb_result_1d0024c460095e1a = mb_target_1d0024c460095e1a(this_, result_out);
  return mb_result_1d0024c460095e1a;
}

typedef int32_t (MB_CALL *mb_fn_1e0c58eaacfcf41a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5377df3022c534ba957354(void * this_, uint64_t * result_out) {
  void *mb_entry_1e0c58eaacfcf41a = NULL;
  if (this_ != NULL) {
    mb_entry_1e0c58eaacfcf41a = (*(void ***)this_)[8];
  }
  if (mb_entry_1e0c58eaacfcf41a == NULL) {
  return 0;
  }
  mb_fn_1e0c58eaacfcf41a mb_target_1e0c58eaacfcf41a = (mb_fn_1e0c58eaacfcf41a)mb_entry_1e0c58eaacfcf41a;
  int32_t mb_result_1e0c58eaacfcf41a = mb_target_1e0c58eaacfcf41a(this_, (void * *)result_out);
  return mb_result_1e0c58eaacfcf41a;
}

typedef int32_t (MB_CALL *mb_fn_b645035c7fa29fcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9fa30b2bad7322b6e4ed3e(void * this_, int32_t * result_out) {
  void *mb_entry_b645035c7fa29fcc = NULL;
  if (this_ != NULL) {
    mb_entry_b645035c7fa29fcc = (*(void ***)this_)[6];
  }
  if (mb_entry_b645035c7fa29fcc == NULL) {
  return 0;
  }
  mb_fn_b645035c7fa29fcc mb_target_b645035c7fa29fcc = (mb_fn_b645035c7fa29fcc)mb_entry_b645035c7fa29fcc;
  int32_t mb_result_b645035c7fa29fcc = mb_target_b645035c7fa29fcc(this_, result_out);
  return mb_result_b645035c7fa29fcc;
}

typedef int32_t (MB_CALL *mb_fn_6a8be0c8047ade97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c664253756abcc2d4c13ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a8be0c8047ade97 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8be0c8047ade97 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a8be0c8047ade97 == NULL) {
  return 0;
  }
  mb_fn_6a8be0c8047ade97 mb_target_6a8be0c8047ade97 = (mb_fn_6a8be0c8047ade97)mb_entry_6a8be0c8047ade97;
  int32_t mb_result_6a8be0c8047ade97 = mb_target_6a8be0c8047ade97(this_, (uint8_t *)result_out);
  return mb_result_6a8be0c8047ade97;
}

typedef int32_t (MB_CALL *mb_fn_950865e13657a387)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e00ee5515609f06557f7fb1(void * this_, uint32_t value) {
  void *mb_entry_950865e13657a387 = NULL;
  if (this_ != NULL) {
    mb_entry_950865e13657a387 = (*(void ***)this_)[7];
  }
  if (mb_entry_950865e13657a387 == NULL) {
  return 0;
  }
  mb_fn_950865e13657a387 mb_target_950865e13657a387 = (mb_fn_950865e13657a387)mb_entry_950865e13657a387;
  int32_t mb_result_950865e13657a387 = mb_target_950865e13657a387(this_, value);
  return mb_result_950865e13657a387;
}

typedef int32_t (MB_CALL *mb_fn_1c5ab2400cdd7aeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab542f49d2b5c02b3ad43dbb(void * this_, int32_t * result_out) {
  void *mb_entry_1c5ab2400cdd7aeb = NULL;
  if (this_ != NULL) {
    mb_entry_1c5ab2400cdd7aeb = (*(void ***)this_)[7];
  }
  if (mb_entry_1c5ab2400cdd7aeb == NULL) {
  return 0;
  }
  mb_fn_1c5ab2400cdd7aeb mb_target_1c5ab2400cdd7aeb = (mb_fn_1c5ab2400cdd7aeb)mb_entry_1c5ab2400cdd7aeb;
  int32_t mb_result_1c5ab2400cdd7aeb = mb_target_1c5ab2400cdd7aeb(this_, result_out);
  return mb_result_1c5ab2400cdd7aeb;
}

typedef int32_t (MB_CALL *mb_fn_1ecb4a08d53de91e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe97bc649b9a244511d73b2(void * this_, int32_t * result_out) {
  void *mb_entry_1ecb4a08d53de91e = NULL;
  if (this_ != NULL) {
    mb_entry_1ecb4a08d53de91e = (*(void ***)this_)[6];
  }
  if (mb_entry_1ecb4a08d53de91e == NULL) {
  return 0;
  }
  mb_fn_1ecb4a08d53de91e mb_target_1ecb4a08d53de91e = (mb_fn_1ecb4a08d53de91e)mb_entry_1ecb4a08d53de91e;
  int32_t mb_result_1ecb4a08d53de91e = mb_target_1ecb4a08d53de91e(this_, result_out);
  return mb_result_1ecb4a08d53de91e;
}

typedef int32_t (MB_CALL *mb_fn_ad5bca0ca5a946ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30da1eef9279e53bb5543be(void * this_, int32_t * result_out) {
  void *mb_entry_ad5bca0ca5a946ee = NULL;
  if (this_ != NULL) {
    mb_entry_ad5bca0ca5a946ee = (*(void ***)this_)[7];
  }
  if (mb_entry_ad5bca0ca5a946ee == NULL) {
  return 0;
  }
  mb_fn_ad5bca0ca5a946ee mb_target_ad5bca0ca5a946ee = (mb_fn_ad5bca0ca5a946ee)mb_entry_ad5bca0ca5a946ee;
  int32_t mb_result_ad5bca0ca5a946ee = mb_target_ad5bca0ca5a946ee(this_, result_out);
  return mb_result_ad5bca0ca5a946ee;
}

typedef int32_t (MB_CALL *mb_fn_07028d2e43369c41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a530b24c42fa69ea9e6d2a9(void * this_, uint64_t * result_out) {
  void *mb_entry_07028d2e43369c41 = NULL;
  if (this_ != NULL) {
    mb_entry_07028d2e43369c41 = (*(void ***)this_)[8];
  }
  if (mb_entry_07028d2e43369c41 == NULL) {
  return 0;
  }
  mb_fn_07028d2e43369c41 mb_target_07028d2e43369c41 = (mb_fn_07028d2e43369c41)mb_entry_07028d2e43369c41;
  int32_t mb_result_07028d2e43369c41 = mb_target_07028d2e43369c41(this_, (void * *)result_out);
  return mb_result_07028d2e43369c41;
}

typedef int32_t (MB_CALL *mb_fn_eeebaaf02dd5ed81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71e417b9e777c877b0772b5(void * this_, int32_t * result_out) {
  void *mb_entry_eeebaaf02dd5ed81 = NULL;
  if (this_ != NULL) {
    mb_entry_eeebaaf02dd5ed81 = (*(void ***)this_)[6];
  }
  if (mb_entry_eeebaaf02dd5ed81 == NULL) {
  return 0;
  }
  mb_fn_eeebaaf02dd5ed81 mb_target_eeebaaf02dd5ed81 = (mb_fn_eeebaaf02dd5ed81)mb_entry_eeebaaf02dd5ed81;
  int32_t mb_result_eeebaaf02dd5ed81 = mb_target_eeebaaf02dd5ed81(this_, result_out);
  return mb_result_eeebaaf02dd5ed81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d3b81aa8353d28a_p1;
typedef char mb_assert_0d3b81aa8353d28a_p1[(sizeof(mb_agg_0d3b81aa8353d28a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d3b81aa8353d28a_p1[(MB_ALIGNOF(mb_agg_0d3b81aa8353d28a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d3b81aa8353d28a)(void *, mb_agg_0d3b81aa8353d28a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d26809cc11790a1df017b59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d3b81aa8353d28a = NULL;
  if (this_ != NULL) {
    mb_entry_0d3b81aa8353d28a = (*(void ***)this_)[6];
  }
  if (mb_entry_0d3b81aa8353d28a == NULL) {
  return 0;
  }
  mb_fn_0d3b81aa8353d28a mb_target_0d3b81aa8353d28a = (mb_fn_0d3b81aa8353d28a)mb_entry_0d3b81aa8353d28a;
  int32_t mb_result_0d3b81aa8353d28a = mb_target_0d3b81aa8353d28a(this_, (mb_agg_0d3b81aa8353d28a_p1 *)result_out);
  return mb_result_0d3b81aa8353d28a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_13763c8d6aedddb5_p1;
typedef char mb_assert_13763c8d6aedddb5_p1[(sizeof(mb_agg_13763c8d6aedddb5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_13763c8d6aedddb5_p1[(MB_ALIGNOF(mb_agg_13763c8d6aedddb5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13763c8d6aedddb5)(void *, mb_agg_13763c8d6aedddb5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba9bf25d9bdb3641e8a320b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_13763c8d6aedddb5_p1 mb_converted_13763c8d6aedddb5_1;
  memcpy(&mb_converted_13763c8d6aedddb5_1, value, 16);
  void *mb_entry_13763c8d6aedddb5 = NULL;
  if (this_ != NULL) {
    mb_entry_13763c8d6aedddb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_13763c8d6aedddb5 == NULL) {
  return 0;
  }
  mb_fn_13763c8d6aedddb5 mb_target_13763c8d6aedddb5 = (mb_fn_13763c8d6aedddb5)mb_entry_13763c8d6aedddb5;
  int32_t mb_result_13763c8d6aedddb5 = mb_target_13763c8d6aedddb5(this_, mb_converted_13763c8d6aedddb5_1);
  return mb_result_13763c8d6aedddb5;
}

typedef int32_t (MB_CALL *mb_fn_8783bb848e30171c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93d525134ddc43508e44a4e(void * this_, uint64_t * result_out) {
  void *mb_entry_8783bb848e30171c = NULL;
  if (this_ != NULL) {
    mb_entry_8783bb848e30171c = (*(void ***)this_)[8];
  }
  if (mb_entry_8783bb848e30171c == NULL) {
  return 0;
  }
  mb_fn_8783bb848e30171c mb_target_8783bb848e30171c = (mb_fn_8783bb848e30171c)mb_entry_8783bb848e30171c;
  int32_t mb_result_8783bb848e30171c = mb_target_8783bb848e30171c(this_, (void * *)result_out);
  return mb_result_8783bb848e30171c;
}

typedef int32_t (MB_CALL *mb_fn_e02cba46504e7161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fba8f3a677c10f27d18384b(void * this_, uint64_t * result_out) {
  void *mb_entry_e02cba46504e7161 = NULL;
  if (this_ != NULL) {
    mb_entry_e02cba46504e7161 = (*(void ***)this_)[6];
  }
  if (mb_entry_e02cba46504e7161 == NULL) {
  return 0;
  }
  mb_fn_e02cba46504e7161 mb_target_e02cba46504e7161 = (mb_fn_e02cba46504e7161)mb_entry_e02cba46504e7161;
  int32_t mb_result_e02cba46504e7161 = mb_target_e02cba46504e7161(this_, (void * *)result_out);
  return mb_result_e02cba46504e7161;
}

typedef int32_t (MB_CALL *mb_fn_7abde35473cb7c39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170323bde335176e1e34c8f6(void * this_, uint64_t * result_out) {
  void *mb_entry_7abde35473cb7c39 = NULL;
  if (this_ != NULL) {
    mb_entry_7abde35473cb7c39 = (*(void ***)this_)[7];
  }
  if (mb_entry_7abde35473cb7c39 == NULL) {
  return 0;
  }
  mb_fn_7abde35473cb7c39 mb_target_7abde35473cb7c39 = (mb_fn_7abde35473cb7c39)mb_entry_7abde35473cb7c39;
  int32_t mb_result_7abde35473cb7c39 = mb_target_7abde35473cb7c39(this_, (void * *)result_out);
  return mb_result_7abde35473cb7c39;
}

typedef int32_t (MB_CALL *mb_fn_130118dd4e79b028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b1f86cddc64fed36ae0de3(void * this_, uint64_t * result_out) {
  void *mb_entry_130118dd4e79b028 = NULL;
  if (this_ != NULL) {
    mb_entry_130118dd4e79b028 = (*(void ***)this_)[6];
  }
  if (mb_entry_130118dd4e79b028 == NULL) {
  return 0;
  }
  mb_fn_130118dd4e79b028 mb_target_130118dd4e79b028 = (mb_fn_130118dd4e79b028)mb_entry_130118dd4e79b028;
  int32_t mb_result_130118dd4e79b028 = mb_target_130118dd4e79b028(this_, (void * *)result_out);
  return mb_result_130118dd4e79b028;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1db71285d9c41379_p2;
typedef char mb_assert_1db71285d9c41379_p2[(sizeof(mb_agg_1db71285d9c41379_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1db71285d9c41379_p2[(MB_ALIGNOF(mb_agg_1db71285d9c41379_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db71285d9c41379)(void *, void *, mb_agg_1db71285d9c41379_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d2ab5f1bc0280280d47ab2(void * this_, void * file_path, moonbit_bytes_t result_out) {
  void *mb_entry_1db71285d9c41379 = NULL;
  if (this_ != NULL) {
    mb_entry_1db71285d9c41379 = (*(void ***)this_)[7];
  }
  if (mb_entry_1db71285d9c41379 == NULL) {
  return 0;
  }
  mb_fn_1db71285d9c41379 mb_target_1db71285d9c41379 = (mb_fn_1db71285d9c41379)mb_entry_1db71285d9c41379;
  int32_t mb_result_1db71285d9c41379 = mb_target_1db71285d9c41379(this_, file_path, (mb_agg_1db71285d9c41379_p2 *)result_out);
  return mb_result_1db71285d9c41379;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_72fce6a10b3bcad3_p1;
typedef char mb_assert_72fce6a10b3bcad3_p1[(sizeof(mb_agg_72fce6a10b3bcad3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_72fce6a10b3bcad3_p1[(MB_ALIGNOF(mb_agg_72fce6a10b3bcad3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72fce6a10b3bcad3)(void *, mb_agg_72fce6a10b3bcad3_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4ecd1d51cf1d53b83b7455(void * this_, moonbit_bytes_t receiver_id, void * message) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_72fce6a10b3bcad3_p1 mb_converted_72fce6a10b3bcad3_1;
  memcpy(&mb_converted_72fce6a10b3bcad3_1, receiver_id, 16);
  void *mb_entry_72fce6a10b3bcad3 = NULL;
  if (this_ != NULL) {
    mb_entry_72fce6a10b3bcad3 = (*(void ***)this_)[6];
  }
  if (mb_entry_72fce6a10b3bcad3 == NULL) {
  return 0;
  }
  mb_fn_72fce6a10b3bcad3 mb_target_72fce6a10b3bcad3 = (mb_fn_72fce6a10b3bcad3)mb_entry_72fce6a10b3bcad3;
  int32_t mb_result_72fce6a10b3bcad3 = mb_target_72fce6a10b3bcad3(this_, mb_converted_72fce6a10b3bcad3_1, message);
  return mb_result_72fce6a10b3bcad3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_915c300c265473ac_p1;
typedef char mb_assert_915c300c265473ac_p1[(sizeof(mb_agg_915c300c265473ac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_915c300c265473ac_p1[(MB_ALIGNOF(mb_agg_915c300c265473ac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_915c300c265473ac)(void *, mb_agg_915c300c265473ac_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e168a05c12200fbe7b7e1f9(void * this_, moonbit_bytes_t receiver_id, void * host_message_received_callback) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_915c300c265473ac_p1 mb_converted_915c300c265473ac_1;
  memcpy(&mb_converted_915c300c265473ac_1, receiver_id, 16);
  void *mb_entry_915c300c265473ac = NULL;
  if (this_ != NULL) {
    mb_entry_915c300c265473ac = (*(void ***)this_)[6];
  }
  if (mb_entry_915c300c265473ac == NULL) {
  return 0;
  }
  mb_fn_915c300c265473ac mb_target_915c300c265473ac = (mb_fn_915c300c265473ac)mb_entry_915c300c265473ac;
  int32_t mb_result_915c300c265473ac = mb_target_915c300c265473ac(this_, mb_converted_915c300c265473ac_1, host_message_received_callback);
  return mb_result_915c300c265473ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be076118077d6a13_p1;
typedef char mb_assert_be076118077d6a13_p1[(sizeof(mb_agg_be076118077d6a13_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_be076118077d6a13_p1[(MB_ALIGNOF(mb_agg_be076118077d6a13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be076118077d6a13)(void *, mb_agg_be076118077d6a13_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9d9d31f72a94d9563c385a(void * this_, moonbit_bytes_t receiver_id) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_be076118077d6a13_p1 mb_converted_be076118077d6a13_1;
  memcpy(&mb_converted_be076118077d6a13_1, receiver_id, 16);
  void *mb_entry_be076118077d6a13 = NULL;
  if (this_ != NULL) {
    mb_entry_be076118077d6a13 = (*(void ***)this_)[7];
  }
  if (mb_entry_be076118077d6a13 == NULL) {
  return 0;
  }
  mb_fn_be076118077d6a13 mb_target_be076118077d6a13 = (mb_fn_be076118077d6a13)mb_entry_be076118077d6a13;
  int32_t mb_result_be076118077d6a13 = mb_target_be076118077d6a13(this_, mb_converted_be076118077d6a13_1);
  return mb_result_be076118077d6a13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e14b664a82eec21_p1;
typedef char mb_assert_4e14b664a82eec21_p1[(sizeof(mb_agg_4e14b664a82eec21_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4e14b664a82eec21_p1[(MB_ALIGNOF(mb_agg_4e14b664a82eec21_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e14b664a82eec21)(void *, mb_agg_4e14b664a82eec21_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ac916c12e0b4d54c3c5ad8(void * this_, moonbit_bytes_t receiver_id, void * message) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_4e14b664a82eec21_p1 mb_converted_4e14b664a82eec21_1;
  memcpy(&mb_converted_4e14b664a82eec21_1, receiver_id, 16);
  void *mb_entry_4e14b664a82eec21 = NULL;
  if (this_ != NULL) {
    mb_entry_4e14b664a82eec21 = (*(void ***)this_)[4];
  }
  if (mb_entry_4e14b664a82eec21 == NULL) {
  return 0;
  }
  mb_fn_4e14b664a82eec21 mb_target_4e14b664a82eec21 = (mb_fn_4e14b664a82eec21)mb_entry_4e14b664a82eec21;
  int32_t mb_result_4e14b664a82eec21 = mb_target_4e14b664a82eec21(this_, mb_converted_4e14b664a82eec21_1, message);
  return mb_result_4e14b664a82eec21;
}

typedef int32_t (MB_CALL *mb_fn_909451198002412f)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ced394e3c8e388756e80d83(void * this_, void * app_exe_path, void * arguments_template, void * file_path, uint64_t * result_out) {
  void *mb_entry_909451198002412f = NULL;
  if (this_ != NULL) {
    mb_entry_909451198002412f = (*(void ***)this_)[11];
  }
  if (mb_entry_909451198002412f == NULL) {
  return 0;
  }
  mb_fn_909451198002412f mb_target_909451198002412f = (mb_fn_909451198002412f)mb_entry_909451198002412f;
  int32_t mb_result_909451198002412f = mb_target_909451198002412f(this_, app_exe_path, arguments_template, file_path, (void * *)result_out);
  return mb_result_909451198002412f;
}

typedef int32_t (MB_CALL *mb_fn_18710088ce40450f)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf167c27c15f950a90a24c53(void * this_, void * app_exe_path, void * arguments_template, void * file_path, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_18710088ce40450f = NULL;
  if (this_ != NULL) {
    mb_entry_18710088ce40450f = (*(void ***)this_)[12];
  }
  if (mb_entry_18710088ce40450f == NULL) {
  return 0;
  }
  mb_fn_18710088ce40450f mb_target_18710088ce40450f = (mb_fn_18710088ce40450f)mb_entry_18710088ce40450f;
  int32_t mb_result_18710088ce40450f = mb_target_18710088ce40450f(this_, app_exe_path, arguments_template, file_path, telemetry_parameters, (void * *)result_out);
  return mb_result_18710088ce40450f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9e2ee1224076e48f_p1;
typedef char mb_assert_9e2ee1224076e48f_p1[(sizeof(mb_agg_9e2ee1224076e48f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9e2ee1224076e48f_p1[(MB_ALIGNOF(mb_agg_9e2ee1224076e48f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e2ee1224076e48f)(void *, mb_agg_9e2ee1224076e48f_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f0f98418e2992888ad1247(void * this_, moonbit_bytes_t receiver_id, void * message_received_callback) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_9e2ee1224076e48f_p1 mb_converted_9e2ee1224076e48f_1;
  memcpy(&mb_converted_9e2ee1224076e48f_1, receiver_id, 16);
  void *mb_entry_9e2ee1224076e48f = NULL;
  if (this_ != NULL) {
    mb_entry_9e2ee1224076e48f = (*(void ***)this_)[15];
  }
  if (mb_entry_9e2ee1224076e48f == NULL) {
  return 0;
  }
  mb_fn_9e2ee1224076e48f mb_target_9e2ee1224076e48f = (mb_fn_9e2ee1224076e48f)mb_entry_9e2ee1224076e48f;
  int32_t mb_result_9e2ee1224076e48f = mb_target_9e2ee1224076e48f(this_, mb_converted_9e2ee1224076e48f_1, message_received_callback);
  return mb_result_9e2ee1224076e48f;
}

typedef int32_t (MB_CALL *mb_fn_28f11b3720888872)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46734ffd1adc8f3fdc9c5817(void * this_, void * host_folder, void * request_options, uint64_t * result_out) {
  void *mb_entry_28f11b3720888872 = NULL;
  if (this_ != NULL) {
    mb_entry_28f11b3720888872 = (*(void ***)this_)[9];
  }
  if (mb_entry_28f11b3720888872 == NULL) {
  return 0;
  }
  mb_fn_28f11b3720888872 mb_target_28f11b3720888872 = (mb_fn_28f11b3720888872)mb_entry_28f11b3720888872;
  int32_t mb_result_28f11b3720888872 = mb_target_28f11b3720888872(this_, host_folder, request_options, (void * *)result_out);
  return mb_result_28f11b3720888872;
}

typedef int32_t (MB_CALL *mb_fn_f3359bb72da93ddf)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32349556f8de30ec08c36881(void * this_, void * host_folder, void * request_options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_f3359bb72da93ddf = NULL;
  if (this_ != NULL) {
    mb_entry_f3359bb72da93ddf = (*(void ***)this_)[10];
  }
  if (mb_entry_f3359bb72da93ddf == NULL) {
  return 0;
  }
  mb_fn_f3359bb72da93ddf mb_target_f3359bb72da93ddf = (mb_fn_f3359bb72da93ddf)mb_entry_f3359bb72da93ddf;
  int32_t mb_result_f3359bb72da93ddf = mb_target_f3359bb72da93ddf(this_, host_folder, request_options, telemetry_parameters, (void * *)result_out);
  return mb_result_f3359bb72da93ddf;
}

typedef int32_t (MB_CALL *mb_fn_2d5eb596e6b731df)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a686c0104baea8706a188294(void * this_, void * host_exe_path, void * arguments, int32_t activator, uint64_t * result_out) {
  void *mb_entry_2d5eb596e6b731df = NULL;
  if (this_ != NULL) {
    mb_entry_2d5eb596e6b731df = (*(void ***)this_)[7];
  }
  if (mb_entry_2d5eb596e6b731df == NULL) {
  return 0;
  }
  mb_fn_2d5eb596e6b731df mb_target_2d5eb596e6b731df = (mb_fn_2d5eb596e6b731df)mb_entry_2d5eb596e6b731df;
  int32_t mb_result_2d5eb596e6b731df = mb_target_2d5eb596e6b731df(this_, host_exe_path, arguments, activator, (void * *)result_out);
  return mb_result_2d5eb596e6b731df;
}

typedef int32_t (MB_CALL *mb_fn_6b72b83bc834e428)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea5f49b20e875cfef2c0348(void * this_, void * host_exe_path, void * arguments, int32_t activator, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_6b72b83bc834e428 = NULL;
  if (this_ != NULL) {
    mb_entry_6b72b83bc834e428 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b72b83bc834e428 == NULL) {
  return 0;
  }
  mb_fn_6b72b83bc834e428 mb_target_6b72b83bc834e428 = (mb_fn_6b72b83bc834e428)mb_entry_6b72b83bc834e428;
  int32_t mb_result_6b72b83bc834e428 = mb_target_6b72b83bc834e428(this_, host_exe_path, arguments, activator, telemetry_parameters, (void * *)result_out);
  return mb_result_6b72b83bc834e428;
}

typedef int32_t (MB_CALL *mb_fn_2794d5a9419932c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9455a1258c7f8d8244cba4(void * this_, uint64_t * result_out) {
  void *mb_entry_2794d5a9419932c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2794d5a9419932c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_2794d5a9419932c0 == NULL) {
  return 0;
  }
  mb_fn_2794d5a9419932c0 mb_target_2794d5a9419932c0 = (mb_fn_2794d5a9419932c0)mb_entry_2794d5a9419932c0;
  int32_t mb_result_2794d5a9419932c0 = mb_target_2794d5a9419932c0(this_, (void * *)result_out);
  return mb_result_2794d5a9419932c0;
}

typedef int32_t (MB_CALL *mb_fn_ef94b4b90a8a1736)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0302c7a26a83f6ccb0c07876(void * this_, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_ef94b4b90a8a1736 = NULL;
  if (this_ != NULL) {
    mb_entry_ef94b4b90a8a1736 = (*(void ***)this_)[14];
  }
  if (mb_entry_ef94b4b90a8a1736 == NULL) {
  return 0;
  }
  mb_fn_ef94b4b90a8a1736 mb_target_ef94b4b90a8a1736 = (mb_fn_ef94b4b90a8a1736)mb_entry_ef94b4b90a8a1736;
  int32_t mb_result_ef94b4b90a8a1736 = mb_target_ef94b4b90a8a1736(this_, telemetry_parameters, (void * *)result_out);
  return mb_result_ef94b4b90a8a1736;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_92215c8936195c62_p1;
typedef char mb_assert_92215c8936195c62_p1[(sizeof(mb_agg_92215c8936195c62_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_92215c8936195c62_p1[(MB_ALIGNOF(mb_agg_92215c8936195c62_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92215c8936195c62)(void *, mb_agg_92215c8936195c62_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30c46236292db14908da792(void * this_, moonbit_bytes_t receiver_id) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_92215c8936195c62_p1 mb_converted_92215c8936195c62_1;
  memcpy(&mb_converted_92215c8936195c62_1, receiver_id, 16);
  void *mb_entry_92215c8936195c62 = NULL;
  if (this_ != NULL) {
    mb_entry_92215c8936195c62 = (*(void ***)this_)[16];
  }
  if (mb_entry_92215c8936195c62 == NULL) {
  return 0;
  }
  mb_fn_92215c8936195c62 mb_target_92215c8936195c62 = (mb_fn_92215c8936195c62)mb_entry_92215c8936195c62;
  int32_t mb_result_92215c8936195c62 = mb_target_92215c8936195c62(this_, mb_converted_92215c8936195c62_1);
  return mb_result_92215c8936195c62;
}

typedef int32_t (MB_CALL *mb_fn_0e6e40199be6d7e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b84fa9ab681673d6bab8e4(void * this_, uint64_t * result_out) {
  void *mb_entry_0e6e40199be6d7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6e40199be6d7e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e6e40199be6d7e5 == NULL) {
  return 0;
  }
  mb_fn_0e6e40199be6d7e5 mb_target_0e6e40199be6d7e5 = (mb_fn_0e6e40199be6d7e5)mb_entry_0e6e40199be6d7e5;
  int32_t mb_result_0e6e40199be6d7e5 = mb_target_0e6e40199be6d7e5(this_, (void * *)result_out);
  return mb_result_0e6e40199be6d7e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_837f7aa2a0eab1b0_p1;
typedef char mb_assert_837f7aa2a0eab1b0_p1[(sizeof(mb_agg_837f7aa2a0eab1b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_837f7aa2a0eab1b0_p1[(MB_ALIGNOF(mb_agg_837f7aa2a0eab1b0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_837f7aa2a0eab1b0)(void *, mb_agg_837f7aa2a0eab1b0_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74edb5de3864d7fe2a7a11f8(void * this_, moonbit_bytes_t receiver_id, void * message, uint64_t * result_out) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_837f7aa2a0eab1b0_p1 mb_converted_837f7aa2a0eab1b0_1;
  memcpy(&mb_converted_837f7aa2a0eab1b0_1, receiver_id, 16);
  void *mb_entry_837f7aa2a0eab1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_837f7aa2a0eab1b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_837f7aa2a0eab1b0 == NULL) {
  return 0;
  }
  mb_fn_837f7aa2a0eab1b0 mb_target_837f7aa2a0eab1b0 = (mb_fn_837f7aa2a0eab1b0)mb_entry_837f7aa2a0eab1b0;
  int32_t mb_result_837f7aa2a0eab1b0 = mb_target_837f7aa2a0eab1b0(this_, mb_converted_837f7aa2a0eab1b0_1, message, (void * *)result_out);
  return mb_result_837f7aa2a0eab1b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8f651bd88a6c70f_p1;
typedef char mb_assert_b8f651bd88a6c70f_p1[(sizeof(mb_agg_b8f651bd88a6c70f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b8f651bd88a6c70f_p1[(MB_ALIGNOF(mb_agg_b8f651bd88a6c70f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8f651bd88a6c70f)(void *, mb_agg_b8f651bd88a6c70f_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4e9d2d9fd24101a3e0ea20(void * this_, moonbit_bytes_t receiver_id, void * message, void * telemetry_parameters, uint64_t * result_out) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_b8f651bd88a6c70f_p1 mb_converted_b8f651bd88a6c70f_1;
  memcpy(&mb_converted_b8f651bd88a6c70f_1, receiver_id, 16);
  void *mb_entry_b8f651bd88a6c70f = NULL;
  if (this_ != NULL) {
    mb_entry_b8f651bd88a6c70f = (*(void ***)this_)[7];
  }
  if (mb_entry_b8f651bd88a6c70f == NULL) {
  return 0;
  }
  mb_fn_b8f651bd88a6c70f mb_target_b8f651bd88a6c70f = (mb_fn_b8f651bd88a6c70f)mb_entry_b8f651bd88a6c70f;
  int32_t mb_result_b8f651bd88a6c70f = mb_target_b8f651bd88a6c70f(this_, mb_converted_b8f651bd88a6c70f_1, message, telemetry_parameters, (void * *)result_out);
  return mb_result_b8f651bd88a6c70f;
}

typedef int32_t (MB_CALL *mb_fn_499c5d65e7883bf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dda0b6be341042099cf3bd9(void * this_, uint64_t * result_out) {
  void *mb_entry_499c5d65e7883bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_499c5d65e7883bf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_499c5d65e7883bf0 == NULL) {
  return 0;
  }
  mb_fn_499c5d65e7883bf0 mb_target_499c5d65e7883bf0 = (mb_fn_499c5d65e7883bf0)mb_entry_499c5d65e7883bf0;
  int32_t mb_result_499c5d65e7883bf0 = mb_target_499c5d65e7883bf0(this_, (void * *)result_out);
  return mb_result_499c5d65e7883bf0;
}

typedef int32_t (MB_CALL *mb_fn_ca5c47c94fbe6281)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408ad4f87023ac3e0c899235(void * this_, void * file_path, void * options, uint64_t * result_out) {
  void *mb_entry_ca5c47c94fbe6281 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5c47c94fbe6281 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca5c47c94fbe6281 == NULL) {
  return 0;
  }
  mb_fn_ca5c47c94fbe6281 mb_target_ca5c47c94fbe6281 = (mb_fn_ca5c47c94fbe6281)mb_entry_ca5c47c94fbe6281;
  int32_t mb_result_ca5c47c94fbe6281 = mb_target_ca5c47c94fbe6281(this_, file_path, options, (void * *)result_out);
  return mb_result_ca5c47c94fbe6281;
}

typedef int32_t (MB_CALL *mb_fn_5c6c068d1d398d3e)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da11078c6de1220352148dc(void * this_, void * file_path, void * options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_5c6c068d1d398d3e = NULL;
  if (this_ != NULL) {
    mb_entry_5c6c068d1d398d3e = (*(void ***)this_)[8];
  }
  if (mb_entry_5c6c068d1d398d3e == NULL) {
  return 0;
  }
  mb_fn_5c6c068d1d398d3e mb_target_5c6c068d1d398d3e = (mb_fn_5c6c068d1d398d3e)mb_entry_5c6c068d1d398d3e;
  int32_t mb_result_5c6c068d1d398d3e = mb_target_5c6c068d1d398d3e(this_, file_path, options, telemetry_parameters, (void * *)result_out);
  return mb_result_5c6c068d1d398d3e;
}

typedef int32_t (MB_CALL *mb_fn_ffb3830b95f4f99d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5048e6efa58d33dcd7514f2(void * this_, int32_t priority) {
  void *mb_entry_ffb3830b95f4f99d = NULL;
  if (this_ != NULL) {
    mb_entry_ffb3830b95f4f99d = (*(void ***)this_)[6];
  }
  if (mb_entry_ffb3830b95f4f99d == NULL) {
  return 0;
  }
  mb_fn_ffb3830b95f4f99d mb_target_ffb3830b95f4f99d = (mb_fn_ffb3830b95f4f99d)mb_entry_ffb3830b95f4f99d;
  int32_t mb_result_ffb3830b95f4f99d = mb_target_ffb3830b95f4f99d(this_, priority);
  return mb_result_ffb3830b95f4f99d;
}

typedef int32_t (MB_CALL *mb_fn_21561c85c0f7a2f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee33c03d8b8a58d6a5b846b(void * this_, uint64_t * result_out) {
  void *mb_entry_21561c85c0f7a2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_21561c85c0f7a2f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_21561c85c0f7a2f5 == NULL) {
  return 0;
  }
  mb_fn_21561c85c0f7a2f5 mb_target_21561c85c0f7a2f5 = (mb_fn_21561c85c0f7a2f5)mb_entry_21561c85c0f7a2f5;
  int32_t mb_result_21561c85c0f7a2f5 = mb_target_21561c85c0f7a2f5(this_, (void * *)result_out);
  return mb_result_21561c85c0f7a2f5;
}

typedef int32_t (MB_CALL *mb_fn_e1087fad6ba01be6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee3bfdd3a44475465efdf1c(void * this_, int32_t * result_out) {
  void *mb_entry_e1087fad6ba01be6 = NULL;
  if (this_ != NULL) {
    mb_entry_e1087fad6ba01be6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1087fad6ba01be6 == NULL) {
  return 0;
  }
  mb_fn_e1087fad6ba01be6 mb_target_e1087fad6ba01be6 = (mb_fn_e1087fad6ba01be6)mb_entry_e1087fad6ba01be6;
  int32_t mb_result_e1087fad6ba01be6 = mb_target_e1087fad6ba01be6(this_, result_out);
  return mb_result_e1087fad6ba01be6;
}

typedef int32_t (MB_CALL *mb_fn_58a40ef820beb462)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed9cbc05641052393c08cd6(void * this_, int32_t * result_out) {
  void *mb_entry_58a40ef820beb462 = NULL;
  if (this_ != NULL) {
    mb_entry_58a40ef820beb462 = (*(void ***)this_)[6];
  }
  if (mb_entry_58a40ef820beb462 == NULL) {
  return 0;
  }
  mb_fn_58a40ef820beb462 mb_target_58a40ef820beb462 = (mb_fn_58a40ef820beb462)mb_entry_58a40ef820beb462;
  int32_t mb_result_58a40ef820beb462 = mb_target_58a40ef820beb462(this_, result_out);
  return mb_result_58a40ef820beb462;
}

typedef int32_t (MB_CALL *mb_fn_0bc59751d2a91ee9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3239d7b95a3d68683b3661d5(void * this_, int32_t priority) {
  void *mb_entry_0bc59751d2a91ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc59751d2a91ee9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bc59751d2a91ee9 == NULL) {
  return 0;
  }
  mb_fn_0bc59751d2a91ee9 mb_target_0bc59751d2a91ee9 = (mb_fn_0bc59751d2a91ee9)mb_entry_0bc59751d2a91ee9;
  int32_t mb_result_0bc59751d2a91ee9 = mb_target_0bc59751d2a91ee9(this_, priority);
  return mb_result_0bc59751d2a91ee9;
}

typedef int32_t (MB_CALL *mb_fn_b79ca99a1e161a76)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b485055fddcb4f18128cc2b(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_b79ca99a1e161a76 = NULL;
  if (this_ != NULL) {
    mb_entry_b79ca99a1e161a76 = (*(void ***)this_)[6];
  }
  if (mb_entry_b79ca99a1e161a76 == NULL) {
  return 0;
  }
  mb_fn_b79ca99a1e161a76 mb_target_b79ca99a1e161a76 = (mb_fn_b79ca99a1e161a76)mb_entry_b79ca99a1e161a76;
  int32_t mb_result_b79ca99a1e161a76 = mb_target_b79ca99a1e161a76(this_, options, (void * *)result_out);
  return mb_result_b79ca99a1e161a76;
}

typedef int32_t (MB_CALL *mb_fn_3162697b430c9f5e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ce5543f4279fa30242b006(void * this_, void * options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_3162697b430c9f5e = NULL;
  if (this_ != NULL) {
    mb_entry_3162697b430c9f5e = (*(void ***)this_)[7];
  }
  if (mb_entry_3162697b430c9f5e == NULL) {
  return 0;
  }
  mb_fn_3162697b430c9f5e mb_target_3162697b430c9f5e = (mb_fn_3162697b430c9f5e)mb_entry_3162697b430c9f5e;
  int32_t mb_result_3162697b430c9f5e = mb_target_3162697b430c9f5e(this_, options, telemetry_parameters, (void * *)result_out);
  return mb_result_3162697b430c9f5e;
}

typedef int32_t (MB_CALL *mb_fn_e1aca8793c8ddf2b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e241696a59237c7fe616e6(void * this_, void * environment_owner_id, uint64_t * result_out) {
  void *mb_entry_e1aca8793c8ddf2b = NULL;
  if (this_ != NULL) {
    mb_entry_e1aca8793c8ddf2b = (*(void ***)this_)[9];
  }
  if (mb_entry_e1aca8793c8ddf2b == NULL) {
  return 0;
  }
  mb_fn_e1aca8793c8ddf2b mb_target_e1aca8793c8ddf2b = (mb_fn_e1aca8793c8ddf2b)mb_entry_e1aca8793c8ddf2b;
  int32_t mb_result_e1aca8793c8ddf2b = mb_target_e1aca8793c8ddf2b(this_, environment_owner_id, (void * *)result_out);
  return mb_result_e1aca8793c8ddf2b;
}

typedef int32_t (MB_CALL *mb_fn_ff00550b1494b56b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969fac1439da834e75ed743f(void * this_, void * environment_id, uint64_t * result_out) {
  void *mb_entry_ff00550b1494b56b = NULL;
  if (this_ != NULL) {
    mb_entry_ff00550b1494b56b = (*(void ***)this_)[8];
  }
  if (mb_entry_ff00550b1494b56b == NULL) {
  return 0;
  }
  mb_fn_ff00550b1494b56b mb_target_ff00550b1494b56b = (mb_fn_ff00550b1494b56b)mb_entry_ff00550b1494b56b;
  int32_t mb_result_ff00550b1494b56b = mb_target_ff00550b1494b56b(this_, environment_id, (void * *)result_out);
  return mb_result_ff00550b1494b56b;
}

typedef int32_t (MB_CALL *mb_fn_4b5d63111ee79d99)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27d8d7f70e3e908282e93ef(void * this_) {
  void *mb_entry_4b5d63111ee79d99 = NULL;
  if (this_ != NULL) {
    mb_entry_4b5d63111ee79d99 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b5d63111ee79d99 == NULL) {
  return 0;
  }
  mb_fn_4b5d63111ee79d99 mb_target_4b5d63111ee79d99 = (mb_fn_4b5d63111ee79d99)mb_entry_4b5d63111ee79d99;
  int32_t mb_result_4b5d63111ee79d99 = mb_target_4b5d63111ee79d99(this_);
  return mb_result_4b5d63111ee79d99;
}

typedef int32_t (MB_CALL *mb_fn_719dd065fc94df31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99373fdc2a28183a4ffe5561(void * this_, uint64_t * result_out) {
  void *mb_entry_719dd065fc94df31 = NULL;
  if (this_ != NULL) {
    mb_entry_719dd065fc94df31 = (*(void ***)this_)[7];
  }
  if (mb_entry_719dd065fc94df31 == NULL) {
  return 0;
  }
  mb_fn_719dd065fc94df31 mb_target_719dd065fc94df31 = (mb_fn_719dd065fc94df31)mb_entry_719dd065fc94df31;
  int32_t mb_result_719dd065fc94df31 = mb_target_719dd065fc94df31(this_, (void * *)result_out);
  return mb_result_719dd065fc94df31;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4a7ffa0692548436_p1;
typedef char mb_assert_4a7ffa0692548436_p1[(sizeof(mb_agg_4a7ffa0692548436_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4a7ffa0692548436_p1[(MB_ALIGNOF(mb_agg_4a7ffa0692548436_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a7ffa0692548436)(void *, mb_agg_4a7ffa0692548436_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80cf600b7f1b64c37da9ffcc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a7ffa0692548436 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7ffa0692548436 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a7ffa0692548436 == NULL) {
  return 0;
  }
  mb_fn_4a7ffa0692548436 mb_target_4a7ffa0692548436 = (mb_fn_4a7ffa0692548436)mb_entry_4a7ffa0692548436;
  int32_t mb_result_4a7ffa0692548436 = mb_target_4a7ffa0692548436(this_, (mb_agg_4a7ffa0692548436_p1 *)result_out);
  return mb_result_4a7ffa0692548436;
}

typedef int32_t (MB_CALL *mb_fn_0fd0cc1e92e68938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8324ef6e964da9f839fe05(void * this_, uint64_t * result_out) {
  void *mb_entry_0fd0cc1e92e68938 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd0cc1e92e68938 = (*(void ***)this_)[6];
  }
  if (mb_entry_0fd0cc1e92e68938 == NULL) {
  return 0;
  }
  mb_fn_0fd0cc1e92e68938 mb_target_0fd0cc1e92e68938 = (mb_fn_0fd0cc1e92e68938)mb_entry_0fd0cc1e92e68938;
  int32_t mb_result_0fd0cc1e92e68938 = mb_target_0fd0cc1e92e68938(this_, (void * *)result_out);
  return mb_result_0fd0cc1e92e68938;
}

typedef int32_t (MB_CALL *mb_fn_7e198d9be181ca23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c39c005cd5737f756c5ebb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e198d9be181ca23 = NULL;
  if (this_ != NULL) {
    mb_entry_7e198d9be181ca23 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e198d9be181ca23 == NULL) {
  return 0;
  }
  mb_fn_7e198d9be181ca23 mb_target_7e198d9be181ca23 = (mb_fn_7e198d9be181ca23)mb_entry_7e198d9be181ca23;
  int32_t mb_result_7e198d9be181ca23 = mb_target_7e198d9be181ca23(this_, (uint8_t *)result_out);
  return mb_result_7e198d9be181ca23;
}


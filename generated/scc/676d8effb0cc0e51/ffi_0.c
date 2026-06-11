#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb910e9fee2de285_p2;
typedef char mb_assert_bb910e9fee2de285_p2[(sizeof(mb_agg_bb910e9fee2de285_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bb910e9fee2de285_p2[(MB_ALIGNOF(mb_agg_bb910e9fee2de285_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb910e9fee2de285)(void *, void *, mb_agg_bb910e9fee2de285_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b94f42b8c2d732c15f40f87(void * this_, void * factory, moonbit_bytes_t interface_id) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_bb910e9fee2de285_p2 mb_converted_bb910e9fee2de285_2;
  memcpy(&mb_converted_bb910e9fee2de285_2, interface_id, 16);
  void *mb_entry_bb910e9fee2de285 = NULL;
  if (this_ != NULL) {
    mb_entry_bb910e9fee2de285 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb910e9fee2de285 == NULL) {
  return 0;
  }
  mb_fn_bb910e9fee2de285 mb_target_bb910e9fee2de285 = (mb_fn_bb910e9fee2de285)mb_entry_bb910e9fee2de285;
  int32_t mb_result_bb910e9fee2de285 = mb_target_bb910e9fee2de285(this_, factory, mb_converted_bb910e9fee2de285_2);
  return mb_result_bb910e9fee2de285;
}

typedef int32_t (MB_CALL *mb_fn_23c1379e0d3ffb51)(void *, void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27454937db9822fc9b08b2d0(void * this_, void * factory, uint32_t hardware_vendor_id, uint32_t hardware_product_id) {
  void *mb_entry_23c1379e0d3ffb51 = NULL;
  if (this_ != NULL) {
    mb_entry_23c1379e0d3ffb51 = (*(void ***)this_)[7];
  }
  if (mb_entry_23c1379e0d3ffb51 == NULL) {
  return 0;
  }
  mb_fn_23c1379e0d3ffb51 mb_target_23c1379e0d3ffb51 = (mb_fn_23c1379e0d3ffb51)mb_entry_23c1379e0d3ffb51;
  int32_t mb_result_23c1379e0d3ffb51 = mb_target_23c1379e0d3ffb51(this_, factory, hardware_vendor_id, hardware_product_id);
  return mb_result_23c1379e0d3ffb51;
}

typedef int32_t (MB_CALL *mb_fn_795016b8b985ae1a)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601188924e78b9aa6cc7b2d5(void * this_, void * factory, int32_t xusb_type, int32_t xusb_subtype) {
  void *mb_entry_795016b8b985ae1a = NULL;
  if (this_ != NULL) {
    mb_entry_795016b8b985ae1a = (*(void ***)this_)[8];
  }
  if (mb_entry_795016b8b985ae1a == NULL) {
  return 0;
  }
  mb_fn_795016b8b985ae1a mb_target_795016b8b985ae1a = (mb_fn_795016b8b985ae1a)mb_entry_795016b8b985ae1a;
  int32_t mb_result_795016b8b985ae1a = mb_target_795016b8b985ae1a(this_, factory, xusb_type, xusb_subtype);
  return mb_result_795016b8b985ae1a;
}

typedef int32_t (MB_CALL *mb_fn_31e8f447f13baf52)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df78d39d408e522d91020f61(void * this_, void * factory, void * game_controller, uint64_t * result_out) {
  void *mb_entry_31e8f447f13baf52 = NULL;
  if (this_ != NULL) {
    mb_entry_31e8f447f13baf52 = (*(void ***)this_)[9];
  }
  if (mb_entry_31e8f447f13baf52 == NULL) {
  return 0;
  }
  mb_fn_31e8f447f13baf52 mb_target_31e8f447f13baf52 = (mb_fn_31e8f447f13baf52)mb_entry_31e8f447f13baf52;
  int32_t mb_result_31e8f447f13baf52 = mb_target_31e8f447f13baf52(this_, factory, game_controller, (void * *)result_out);
  return mb_result_31e8f447f13baf52;
}

typedef int32_t (MB_CALL *mb_fn_fab46e6e7f4efe85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325209db690266fa2fd39e5d(void * this_, uint32_t * result_out) {
  void *mb_entry_fab46e6e7f4efe85 = NULL;
  if (this_ != NULL) {
    mb_entry_fab46e6e7f4efe85 = (*(void ***)this_)[6];
  }
  if (mb_entry_fab46e6e7f4efe85 == NULL) {
  return 0;
  }
  mb_fn_fab46e6e7f4efe85 mb_target_fab46e6e7f4efe85 = (mb_fn_fab46e6e7f4efe85)mb_entry_fab46e6e7f4efe85;
  int32_t mb_result_fab46e6e7f4efe85 = mb_target_fab46e6e7f4efe85(this_, result_out);
  return mb_result_fab46e6e7f4efe85;
}

typedef int32_t (MB_CALL *mb_fn_bbfb9177af5f95ef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6930fd0ffa0d7d9599b5a3(void * this_, uint32_t * result_out) {
  void *mb_entry_bbfb9177af5f95ef = NULL;
  if (this_ != NULL) {
    mb_entry_bbfb9177af5f95ef = (*(void ***)this_)[7];
  }
  if (mb_entry_bbfb9177af5f95ef == NULL) {
  return 0;
  }
  mb_fn_bbfb9177af5f95ef mb_target_bbfb9177af5f95ef = (mb_fn_bbfb9177af5f95ef)mb_entry_bbfb9177af5f95ef;
  int32_t mb_result_bbfb9177af5f95ef = mb_target_bbfb9177af5f95ef(this_, result_out);
  return mb_result_bbfb9177af5f95ef;
}

typedef int32_t (MB_CALL *mb_fn_d93e220837f88ce2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97930562a35fd05c761bc2fa(void * this_, int32_t * result_out) {
  void *mb_entry_d93e220837f88ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_d93e220837f88ce2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d93e220837f88ce2 == NULL) {
  return 0;
  }
  mb_fn_d93e220837f88ce2 mb_target_d93e220837f88ce2 = (mb_fn_d93e220837f88ce2)mb_entry_d93e220837f88ce2;
  int32_t mb_result_d93e220837f88ce2 = mb_target_d93e220837f88ce2(this_, result_out);
  return mb_result_d93e220837f88ce2;
}

typedef int32_t (MB_CALL *mb_fn_885b0e4695c0891b)(void *, int32_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af49be4f2205a48a8866e2e3(void * this_, int32_t message_class, uint32_t message_id, uint32_t message_buffer_length, moonbit_bytes_t message_buffer) {
  void *mb_entry_885b0e4695c0891b = NULL;
  if (this_ != NULL) {
    mb_entry_885b0e4695c0891b = (*(void ***)this_)[11];
  }
  if (mb_entry_885b0e4695c0891b == NULL) {
  return 0;
  }
  mb_fn_885b0e4695c0891b mb_target_885b0e4695c0891b = (mb_fn_885b0e4695c0891b)mb_entry_885b0e4695c0891b;
  int32_t mb_result_885b0e4695c0891b = mb_target_885b0e4695c0891b(this_, message_class, message_id, message_buffer_length, (uint8_t *)message_buffer);
  return mb_result_885b0e4695c0891b;
}

typedef int32_t (MB_CALL *mb_fn_c0c7ed031631629b)(void *, int32_t, uint8_t, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e86940de4fd1477bfabf334(void * this_, int32_t message_class, uint32_t message_id, uint32_t request_message_buffer_length, moonbit_bytes_t request_message_buffer, uint32_t response_message_buffer_length, moonbit_bytes_t response_message_buffer) {
  void *mb_entry_c0c7ed031631629b = NULL;
  if (this_ != NULL) {
    mb_entry_c0c7ed031631629b = (*(void ***)this_)[12];
  }
  if (mb_entry_c0c7ed031631629b == NULL) {
  return 0;
  }
  mb_fn_c0c7ed031631629b mb_target_c0c7ed031631629b = (mb_fn_c0c7ed031631629b)mb_entry_c0c7ed031631629b;
  int32_t mb_result_c0c7ed031631629b = mb_target_c0c7ed031631629b(this_, message_class, message_id, request_message_buffer_length, (uint8_t *)request_message_buffer, response_message_buffer_length, (uint8_t *)response_message_buffer);
  return mb_result_c0c7ed031631629b;
}

typedef int32_t (MB_CALL *mb_fn_8b9f941a10431621)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d35acd4d1b94fa7b754e67(void * this_, void * firmware_image, uint64_t * result_out) {
  void *mb_entry_8b9f941a10431621 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9f941a10431621 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b9f941a10431621 == NULL) {
  return 0;
  }
  mb_fn_8b9f941a10431621 mb_target_8b9f941a10431621 = (mb_fn_8b9f941a10431621)mb_entry_8b9f941a10431621;
  int32_t mb_result_8b9f941a10431621 = mb_target_8b9f941a10431621(this_, firmware_image, (void * *)result_out);
  return mb_result_8b9f941a10431621;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5cd6e40baa62c55c_p1;
typedef char mb_assert_5cd6e40baa62c55c_p1[(sizeof(mb_agg_5cd6e40baa62c55c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5cd6e40baa62c55c_p1[(MB_ALIGNOF(mb_agg_5cd6e40baa62c55c_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cd6e40baa62c55c)(void *, mb_agg_5cd6e40baa62c55c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfd05811d7aef704755b02f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cd6e40baa62c55c = NULL;
  if (this_ != NULL) {
    mb_entry_5cd6e40baa62c55c = (*(void ***)this_)[6];
  }
  if (mb_entry_5cd6e40baa62c55c == NULL) {
  return 0;
  }
  mb_fn_5cd6e40baa62c55c mb_target_5cd6e40baa62c55c = (mb_fn_5cd6e40baa62c55c)mb_entry_5cd6e40baa62c55c;
  int32_t mb_result_5cd6e40baa62c55c = mb_target_5cd6e40baa62c55c(this_, (mb_agg_5cd6e40baa62c55c_p1 *)result_out);
  return mb_result_5cd6e40baa62c55c;
}

typedef int32_t (MB_CALL *mb_fn_ffa64212b399621c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a620d6dd2c4d19649d144d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffa64212b399621c = NULL;
  if (this_ != NULL) {
    mb_entry_ffa64212b399621c = (*(void ***)this_)[7];
  }
  if (mb_entry_ffa64212b399621c == NULL) {
  return 0;
  }
  mb_fn_ffa64212b399621c mb_target_ffa64212b399621c = (mb_fn_ffa64212b399621c)mb_entry_ffa64212b399621c;
  int32_t mb_result_ffa64212b399621c = mb_target_ffa64212b399621c(this_, (uint16_t *)result_out);
  return mb_result_ffa64212b399621c;
}

typedef int32_t (MB_CALL *mb_fn_151f0fbb171cf99b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e4a34ba7c7fbd9e84c0029(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_151f0fbb171cf99b = NULL;
  if (this_ != NULL) {
    mb_entry_151f0fbb171cf99b = (*(void ***)this_)[8];
  }
  if (mb_entry_151f0fbb171cf99b == NULL) {
  return 0;
  }
  mb_fn_151f0fbb171cf99b mb_target_151f0fbb171cf99b = (mb_fn_151f0fbb171cf99b)mb_entry_151f0fbb171cf99b;
  int32_t mb_result_151f0fbb171cf99b = mb_target_151f0fbb171cf99b(this_, (uint16_t *)result_out);
  return mb_result_151f0fbb171cf99b;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_cf09b6a595a76ebc_p1;
typedef char mb_assert_cf09b6a595a76ebc_p1[(sizeof(mb_agg_cf09b6a595a76ebc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cf09b6a595a76ebc_p1[(MB_ALIGNOF(mb_agg_cf09b6a595a76ebc_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf09b6a595a76ebc)(void *, mb_agg_cf09b6a595a76ebc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e1cc5cb758402f6a46b169(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf09b6a595a76ebc = NULL;
  if (this_ != NULL) {
    mb_entry_cf09b6a595a76ebc = (*(void ***)this_)[9];
  }
  if (mb_entry_cf09b6a595a76ebc == NULL) {
  return 0;
  }
  mb_fn_cf09b6a595a76ebc mb_target_cf09b6a595a76ebc = (mb_fn_cf09b6a595a76ebc)mb_entry_cf09b6a595a76ebc;
  int32_t mb_result_cf09b6a595a76ebc = mb_target_cf09b6a595a76ebc(this_, (mb_agg_cf09b6a595a76ebc_p1 *)result_out);
  return mb_result_cf09b6a595a76ebc;
}

typedef int32_t (MB_CALL *mb_fn_4db0f8b27136907d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e8e302e536ee93b579747c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4db0f8b27136907d = NULL;
  if (this_ != NULL) {
    mb_entry_4db0f8b27136907d = (*(void ***)this_)[10];
  }
  if (mb_entry_4db0f8b27136907d == NULL) {
  return 0;
  }
  mb_fn_4db0f8b27136907d mb_target_4db0f8b27136907d = (mb_fn_4db0f8b27136907d)mb_entry_4db0f8b27136907d;
  int32_t mb_result_4db0f8b27136907d = mb_target_4db0f8b27136907d(this_, (uint8_t *)result_out);
  return mb_result_4db0f8b27136907d;
}

typedef int32_t (MB_CALL *mb_fn_2437d33622da2d02)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83232e809c606dbba25d169(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_2437d33622da2d02 = NULL;
  if (this_ != NULL) {
    mb_entry_2437d33622da2d02 = (*(void ***)this_)[13];
  }
  if (mb_entry_2437d33622da2d02 == NULL) {
  return 0;
  }
  mb_fn_2437d33622da2d02 mb_target_2437d33622da2d02 = (mb_fn_2437d33622da2d02)mb_entry_2437d33622da2d02;
  int32_t mb_result_2437d33622da2d02 = mb_target_2437d33622da2d02(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_2437d33622da2d02;
}

typedef int32_t (MB_CALL *mb_fn_423ac31304b24b41)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d95956dc23f66690f8c85a3(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_423ac31304b24b41 = NULL;
  if (this_ != NULL) {
    mb_entry_423ac31304b24b41 = (*(void ***)this_)[14];
  }
  if (mb_entry_423ac31304b24b41 == NULL) {
  return 0;
  }
  mb_fn_423ac31304b24b41 mb_target_423ac31304b24b41 = (mb_fn_423ac31304b24b41)mb_entry_423ac31304b24b41;
  int32_t mb_result_423ac31304b24b41 = mb_target_423ac31304b24b41(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_423ac31304b24b41;
}

typedef int32_t (MB_CALL *mb_fn_859f3a179b7e5276)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8236a8c5c025c229268a1e2e(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_859f3a179b7e5276 = NULL;
  if (this_ != NULL) {
    mb_entry_859f3a179b7e5276 = (*(void ***)this_)[15];
  }
  if (mb_entry_859f3a179b7e5276 == NULL) {
  return 0;
  }
  mb_fn_859f3a179b7e5276 mb_target_859f3a179b7e5276 = (mb_fn_859f3a179b7e5276)mb_entry_859f3a179b7e5276;
  int32_t mb_result_859f3a179b7e5276 = mb_target_859f3a179b7e5276(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_859f3a179b7e5276;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_248bbaedb2a2a2c9_p1;
typedef char mb_assert_248bbaedb2a2a2c9_p1[(sizeof(mb_agg_248bbaedb2a2a2c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_248bbaedb2a2a2c9_p1[(MB_ALIGNOF(mb_agg_248bbaedb2a2a2c9_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_248bbaedb2a2a2c9)(void *, mb_agg_248bbaedb2a2a2c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e7b962b77227a28823ac5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_248bbaedb2a2a2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_248bbaedb2a2a2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_248bbaedb2a2a2c9 == NULL) {
  return 0;
  }
  mb_fn_248bbaedb2a2a2c9 mb_target_248bbaedb2a2a2c9 = (mb_fn_248bbaedb2a2a2c9)mb_entry_248bbaedb2a2a2c9;
  int32_t mb_result_248bbaedb2a2a2c9 = mb_target_248bbaedb2a2a2c9(this_, (mb_agg_248bbaedb2a2a2c9_p1 *)result_out);
  return mb_result_248bbaedb2a2a2c9;
}

typedef int32_t (MB_CALL *mb_fn_5215b06dcc9eb5fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adffaf3c66fb8aed6aba55e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5215b06dcc9eb5fa = NULL;
  if (this_ != NULL) {
    mb_entry_5215b06dcc9eb5fa = (*(void ***)this_)[7];
  }
  if (mb_entry_5215b06dcc9eb5fa == NULL) {
  return 0;
  }
  mb_fn_5215b06dcc9eb5fa mb_target_5215b06dcc9eb5fa = (mb_fn_5215b06dcc9eb5fa)mb_entry_5215b06dcc9eb5fa;
  int32_t mb_result_5215b06dcc9eb5fa = mb_target_5215b06dcc9eb5fa(this_, (uint16_t *)result_out);
  return mb_result_5215b06dcc9eb5fa;
}

typedef int32_t (MB_CALL *mb_fn_cbd6a2c04588c88a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e01d8ba41ef40e0b734ebe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbd6a2c04588c88a = NULL;
  if (this_ != NULL) {
    mb_entry_cbd6a2c04588c88a = (*(void ***)this_)[8];
  }
  if (mb_entry_cbd6a2c04588c88a == NULL) {
  return 0;
  }
  mb_fn_cbd6a2c04588c88a mb_target_cbd6a2c04588c88a = (mb_fn_cbd6a2c04588c88a)mb_entry_cbd6a2c04588c88a;
  int32_t mb_result_cbd6a2c04588c88a = mb_target_cbd6a2c04588c88a(this_, (uint16_t *)result_out);
  return mb_result_cbd6a2c04588c88a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_1b3d6d402f55366e_p1;
typedef char mb_assert_1b3d6d402f55366e_p1[(sizeof(mb_agg_1b3d6d402f55366e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1b3d6d402f55366e_p1[(MB_ALIGNOF(mb_agg_1b3d6d402f55366e_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b3d6d402f55366e)(void *, mb_agg_1b3d6d402f55366e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4fe9c608af025f730873ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b3d6d402f55366e = NULL;
  if (this_ != NULL) {
    mb_entry_1b3d6d402f55366e = (*(void ***)this_)[9];
  }
  if (mb_entry_1b3d6d402f55366e == NULL) {
  return 0;
  }
  mb_fn_1b3d6d402f55366e mb_target_1b3d6d402f55366e = (mb_fn_1b3d6d402f55366e)mb_entry_1b3d6d402f55366e;
  int32_t mb_result_1b3d6d402f55366e = mb_target_1b3d6d402f55366e(this_, (mb_agg_1b3d6d402f55366e_p1 *)result_out);
  return mb_result_1b3d6d402f55366e;
}

typedef int32_t (MB_CALL *mb_fn_17cbe234adfb6f6b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a4909f5e8cb7bc0d4b77e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17cbe234adfb6f6b = NULL;
  if (this_ != NULL) {
    mb_entry_17cbe234adfb6f6b = (*(void ***)this_)[10];
  }
  if (mb_entry_17cbe234adfb6f6b == NULL) {
  return 0;
  }
  mb_fn_17cbe234adfb6f6b mb_target_17cbe234adfb6f6b = (mb_fn_17cbe234adfb6f6b)mb_entry_17cbe234adfb6f6b;
  int32_t mb_result_17cbe234adfb6f6b = mb_target_17cbe234adfb6f6b(this_, (uint8_t *)result_out);
  return mb_result_17cbe234adfb6f6b;
}

typedef int32_t (MB_CALL *mb_fn_8530d69029d3ae92)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff69c63ec1054d1a1b972b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8530d69029d3ae92 = NULL;
  if (this_ != NULL) {
    mb_entry_8530d69029d3ae92 = (*(void ***)this_)[11];
  }
  if (mb_entry_8530d69029d3ae92 == NULL) {
  return 0;
  }
  mb_fn_8530d69029d3ae92 mb_target_8530d69029d3ae92 = (mb_fn_8530d69029d3ae92)mb_entry_8530d69029d3ae92;
  int32_t mb_result_8530d69029d3ae92 = mb_target_8530d69029d3ae92(this_, (uint16_t *)result_out);
  return mb_result_8530d69029d3ae92;
}

typedef int32_t (MB_CALL *mb_fn_3cccadd7ca215c03)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b152aafa49043c6e790864e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cccadd7ca215c03 = NULL;
  if (this_ != NULL) {
    mb_entry_3cccadd7ca215c03 = (*(void ***)this_)[12];
  }
  if (mb_entry_3cccadd7ca215c03 == NULL) {
  return 0;
  }
  mb_fn_3cccadd7ca215c03 mb_target_3cccadd7ca215c03 = (mb_fn_3cccadd7ca215c03)mb_entry_3cccadd7ca215c03;
  int32_t mb_result_3cccadd7ca215c03 = mb_target_3cccadd7ca215c03(this_, (uint16_t *)result_out);
  return mb_result_3cccadd7ca215c03;
}

typedef int32_t (MB_CALL *mb_fn_5191d6ae3b139c64)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643eb8b260fdd84e4f633537(void * this_, double low_frequency_motor_speed, double high_frequency_motor_speed) {
  void *mb_entry_5191d6ae3b139c64 = NULL;
  if (this_ != NULL) {
    mb_entry_5191d6ae3b139c64 = (*(void ***)this_)[11];
  }
  if (mb_entry_5191d6ae3b139c64 == NULL) {
  return 0;
  }
  mb_fn_5191d6ae3b139c64 mb_target_5191d6ae3b139c64 = (mb_fn_5191d6ae3b139c64)mb_entry_5191d6ae3b139c64;
  int32_t mb_result_5191d6ae3b139c64 = mb_target_5191d6ae3b139c64(this_, low_frequency_motor_speed, high_frequency_motor_speed);
  return mb_result_5191d6ae3b139c64;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_2fe4421d2e05c09f_p1;
typedef char mb_assert_2fe4421d2e05c09f_p1[(sizeof(mb_agg_2fe4421d2e05c09f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2fe4421d2e05c09f_p1[(MB_ALIGNOF(mb_agg_2fe4421d2e05c09f_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fe4421d2e05c09f)(void *, mb_agg_2fe4421d2e05c09f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de231ccd4dad6cd993c0ab4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fe4421d2e05c09f = NULL;
  if (this_ != NULL) {
    mb_entry_2fe4421d2e05c09f = (*(void ***)this_)[6];
  }
  if (mb_entry_2fe4421d2e05c09f == NULL) {
  return 0;
  }
  mb_fn_2fe4421d2e05c09f mb_target_2fe4421d2e05c09f = (mb_fn_2fe4421d2e05c09f)mb_entry_2fe4421d2e05c09f;
  int32_t mb_result_2fe4421d2e05c09f = mb_target_2fe4421d2e05c09f(this_, (mb_agg_2fe4421d2e05c09f_p1 *)result_out);
  return mb_result_2fe4421d2e05c09f;
}

typedef int32_t (MB_CALL *mb_fn_40df97bc7a65dba2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22074c53b7acde5795acb9b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40df97bc7a65dba2 = NULL;
  if (this_ != NULL) {
    mb_entry_40df97bc7a65dba2 = (*(void ***)this_)[7];
  }
  if (mb_entry_40df97bc7a65dba2 == NULL) {
  return 0;
  }
  mb_fn_40df97bc7a65dba2 mb_target_40df97bc7a65dba2 = (mb_fn_40df97bc7a65dba2)mb_entry_40df97bc7a65dba2;
  int32_t mb_result_40df97bc7a65dba2 = mb_target_40df97bc7a65dba2(this_, (uint16_t *)result_out);
  return mb_result_40df97bc7a65dba2;
}

typedef int32_t (MB_CALL *mb_fn_6220703b4e0e185d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2299b157bfc6be75ae38d2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6220703b4e0e185d = NULL;
  if (this_ != NULL) {
    mb_entry_6220703b4e0e185d = (*(void ***)this_)[8];
  }
  if (mb_entry_6220703b4e0e185d == NULL) {
  return 0;
  }
  mb_fn_6220703b4e0e185d mb_target_6220703b4e0e185d = (mb_fn_6220703b4e0e185d)mb_entry_6220703b4e0e185d;
  int32_t mb_result_6220703b4e0e185d = mb_target_6220703b4e0e185d(this_, (uint16_t *)result_out);
  return mb_result_6220703b4e0e185d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_c20c3a98cf6d58ef_p1;
typedef char mb_assert_c20c3a98cf6d58ef_p1[(sizeof(mb_agg_c20c3a98cf6d58ef_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c20c3a98cf6d58ef_p1[(MB_ALIGNOF(mb_agg_c20c3a98cf6d58ef_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c20c3a98cf6d58ef)(void *, mb_agg_c20c3a98cf6d58ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad7287ef9b322b6f470ae3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c20c3a98cf6d58ef = NULL;
  if (this_ != NULL) {
    mb_entry_c20c3a98cf6d58ef = (*(void ***)this_)[9];
  }
  if (mb_entry_c20c3a98cf6d58ef == NULL) {
  return 0;
  }
  mb_fn_c20c3a98cf6d58ef mb_target_c20c3a98cf6d58ef = (mb_fn_c20c3a98cf6d58ef)mb_entry_c20c3a98cf6d58ef;
  int32_t mb_result_c20c3a98cf6d58ef = mb_target_c20c3a98cf6d58ef(this_, (mb_agg_c20c3a98cf6d58ef_p1 *)result_out);
  return mb_result_c20c3a98cf6d58ef;
}

typedef int32_t (MB_CALL *mb_fn_ab5ad4cd44836c15)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d3a0bdb15e95675adb75e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab5ad4cd44836c15 = NULL;
  if (this_ != NULL) {
    mb_entry_ab5ad4cd44836c15 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab5ad4cd44836c15 == NULL) {
  return 0;
  }
  mb_fn_ab5ad4cd44836c15 mb_target_ab5ad4cd44836c15 = (mb_fn_ab5ad4cd44836c15)mb_entry_ab5ad4cd44836c15;
  int32_t mb_result_ab5ad4cd44836c15 = mb_target_ab5ad4cd44836c15(this_, (uint8_t *)result_out);
  return mb_result_ab5ad4cd44836c15;
}

typedef int32_t (MB_CALL *mb_fn_d3150be73b11d58a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0725e06a464139b4e4ee887(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_d3150be73b11d58a = NULL;
  if (this_ != NULL) {
    mb_entry_d3150be73b11d58a = (*(void ***)this_)[6];
  }
  if (mb_entry_d3150be73b11d58a == NULL) {
  return 0;
  }
  mb_fn_d3150be73b11d58a mb_target_d3150be73b11d58a = (mb_fn_d3150be73b11d58a)mb_entry_d3150be73b11d58a;
  int32_t mb_result_d3150be73b11d58a = mb_target_d3150be73b11d58a(this_, provider, (void * *)result_out);
  return mb_result_d3150be73b11d58a;
}

typedef int32_t (MB_CALL *mb_fn_a62745b6a5c1a972)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6db0e92f874870b3426cd61(void * this_, void * value) {
  void *mb_entry_a62745b6a5c1a972 = NULL;
  if (this_ != NULL) {
    mb_entry_a62745b6a5c1a972 = (*(void ***)this_)[7];
  }
  if (mb_entry_a62745b6a5c1a972 == NULL) {
  return 0;
  }
  mb_fn_a62745b6a5c1a972 mb_target_a62745b6a5c1a972 = (mb_fn_a62745b6a5c1a972)mb_entry_a62745b6a5c1a972;
  int32_t mb_result_a62745b6a5c1a972 = mb_target_a62745b6a5c1a972(this_, value);
  return mb_result_a62745b6a5c1a972;
}

typedef int32_t (MB_CALL *mb_fn_b5c7ce295d3cda0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca9a1b6f651c64dad2c035a(void * this_, void * value) {
  void *mb_entry_b5c7ce295d3cda0b = NULL;
  if (this_ != NULL) {
    mb_entry_b5c7ce295d3cda0b = (*(void ***)this_)[8];
  }
  if (mb_entry_b5c7ce295d3cda0b == NULL) {
  return 0;
  }
  mb_fn_b5c7ce295d3cda0b mb_target_b5c7ce295d3cda0b = (mb_fn_b5c7ce295d3cda0b)mb_entry_b5c7ce295d3cda0b;
  int32_t mb_result_b5c7ce295d3cda0b = mb_target_b5c7ce295d3cda0b(this_, value);
  return mb_result_b5c7ce295d3cda0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_449a16fb64d06902_p2;
typedef char mb_assert_449a16fb64d06902_p2[(sizeof(mb_agg_449a16fb64d06902_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_449a16fb64d06902_p2[(MB_ALIGNOF(mb_agg_449a16fb64d06902_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449a16fb64d06902)(void *, void *, mb_agg_449a16fb64d06902_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe39a39e8598ac731de3d6cc(void * this_, void * factory, moonbit_bytes_t interface_id) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_449a16fb64d06902_p2 mb_converted_449a16fb64d06902_2;
  memcpy(&mb_converted_449a16fb64d06902_2, interface_id, 16);
  void *mb_entry_449a16fb64d06902 = NULL;
  if (this_ != NULL) {
    mb_entry_449a16fb64d06902 = (*(void ***)this_)[6];
  }
  if (mb_entry_449a16fb64d06902 == NULL) {
  return 0;
  }
  mb_fn_449a16fb64d06902 mb_target_449a16fb64d06902 = (mb_fn_449a16fb64d06902)mb_entry_449a16fb64d06902;
  int32_t mb_result_449a16fb64d06902 = mb_target_449a16fb64d06902(this_, factory, mb_converted_449a16fb64d06902_2);
  return mb_result_449a16fb64d06902;
}

typedef int32_t (MB_CALL *mb_fn_e6f0ff618af0af1d)(void *, void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f5d8662c849c7234fc740e(void * this_, void * factory, uint32_t hardware_vendor_id, uint32_t hardware_product_id) {
  void *mb_entry_e6f0ff618af0af1d = NULL;
  if (this_ != NULL) {
    mb_entry_e6f0ff618af0af1d = (*(void ***)this_)[7];
  }
  if (mb_entry_e6f0ff618af0af1d == NULL) {
  return 0;
  }
  mb_fn_e6f0ff618af0af1d mb_target_e6f0ff618af0af1d = (mb_fn_e6f0ff618af0af1d)mb_entry_e6f0ff618af0af1d;
  int32_t mb_result_e6f0ff618af0af1d = mb_target_e6f0ff618af0af1d(this_, factory, hardware_vendor_id, hardware_product_id);
  return mb_result_e6f0ff618af0af1d;
}

typedef int32_t (MB_CALL *mb_fn_53eba07d09233df3)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f7dbeee02287b63c92437f(void * this_, void * factory, int32_t xusb_type, int32_t xusb_subtype) {
  void *mb_entry_53eba07d09233df3 = NULL;
  if (this_ != NULL) {
    mb_entry_53eba07d09233df3 = (*(void ***)this_)[8];
  }
  if (mb_entry_53eba07d09233df3 == NULL) {
  return 0;
  }
  mb_fn_53eba07d09233df3 mb_target_53eba07d09233df3 = (mb_fn_53eba07d09233df3)mb_entry_53eba07d09233df3;
  int32_t mb_result_53eba07d09233df3 = mb_target_53eba07d09233df3(this_, factory, xusb_type, xusb_subtype);
  return mb_result_53eba07d09233df3;
}

typedef int32_t (MB_CALL *mb_fn_28c47b5524c7d664)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8546c9dea6af479dc9a6976c(void * this_, void * factory, void * game_controller, uint64_t * result_out) {
  void *mb_entry_28c47b5524c7d664 = NULL;
  if (this_ != NULL) {
    mb_entry_28c47b5524c7d664 = (*(void ***)this_)[9];
  }
  if (mb_entry_28c47b5524c7d664 == NULL) {
  return 0;
  }
  mb_fn_28c47b5524c7d664 mb_target_28c47b5524c7d664 = (mb_fn_28c47b5524c7d664)mb_entry_28c47b5524c7d664;
  int32_t mb_result_28c47b5524c7d664 = mb_target_28c47b5524c7d664(this_, factory, game_controller, (void * *)result_out);
  return mb_result_28c47b5524c7d664;
}

typedef int32_t (MB_CALL *mb_fn_d8395b31bdeebbb9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3040b741be03ebb42d4ad72a(void * this_, uint64_t timestamp) {
  void *mb_entry_d8395b31bdeebbb9 = NULL;
  if (this_ != NULL) {
    mb_entry_d8395b31bdeebbb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8395b31bdeebbb9 == NULL) {
  return 0;
  }
  mb_fn_d8395b31bdeebbb9 mb_target_d8395b31bdeebbb9 = (mb_fn_d8395b31bdeebbb9)mb_entry_d8395b31bdeebbb9;
  int32_t mb_result_d8395b31bdeebbb9 = mb_target_d8395b31bdeebbb9(this_, timestamp);
  return mb_result_d8395b31bdeebbb9;
}

typedef int32_t (MB_CALL *mb_fn_65b9a71cd5857c72)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf8e1f57a45fb295f51650e(void * this_, uint64_t timestamp) {
  void *mb_entry_65b9a71cd5857c72 = NULL;
  if (this_ != NULL) {
    mb_entry_65b9a71cd5857c72 = (*(void ***)this_)[7];
  }
  if (mb_entry_65b9a71cd5857c72 == NULL) {
  return 0;
  }
  mb_fn_65b9a71cd5857c72 mb_target_65b9a71cd5857c72 = (mb_fn_65b9a71cd5857c72)mb_entry_65b9a71cd5857c72;
  int32_t mb_result_65b9a71cd5857c72 = mb_target_65b9a71cd5857c72(this_, timestamp);
  return mb_result_65b9a71cd5857c72;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_4953612b67804f92_p1;
typedef char mb_assert_4953612b67804f92_p1[(sizeof(mb_agg_4953612b67804f92_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4953612b67804f92_p1[(MB_ALIGNOF(mb_agg_4953612b67804f92_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4953612b67804f92)(void *, mb_agg_4953612b67804f92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326d57bb3f19e0674bb8b0c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4953612b67804f92 = NULL;
  if (this_ != NULL) {
    mb_entry_4953612b67804f92 = (*(void ***)this_)[6];
  }
  if (mb_entry_4953612b67804f92 == NULL) {
  return 0;
  }
  mb_fn_4953612b67804f92 mb_target_4953612b67804f92 = (mb_fn_4953612b67804f92)mb_entry_4953612b67804f92;
  int32_t mb_result_4953612b67804f92 = mb_target_4953612b67804f92(this_, (mb_agg_4953612b67804f92_p1 *)result_out);
  return mb_result_4953612b67804f92;
}

typedef int32_t (MB_CALL *mb_fn_d1f4f00aa42309f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd006c94f2514d516ed87565(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f4f00aa42309f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f4f00aa42309f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1f4f00aa42309f7 == NULL) {
  return 0;
  }
  mb_fn_d1f4f00aa42309f7 mb_target_d1f4f00aa42309f7 = (mb_fn_d1f4f00aa42309f7)mb_entry_d1f4f00aa42309f7;
  int32_t mb_result_d1f4f00aa42309f7 = mb_target_d1f4f00aa42309f7(this_, (uint16_t *)result_out);
  return mb_result_d1f4f00aa42309f7;
}

typedef int32_t (MB_CALL *mb_fn_3fcefdf50d43cc15)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3faa2cb000817977895482c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fcefdf50d43cc15 = NULL;
  if (this_ != NULL) {
    mb_entry_3fcefdf50d43cc15 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fcefdf50d43cc15 == NULL) {
  return 0;
  }
  mb_fn_3fcefdf50d43cc15 mb_target_3fcefdf50d43cc15 = (mb_fn_3fcefdf50d43cc15)mb_entry_3fcefdf50d43cc15;
  int32_t mb_result_3fcefdf50d43cc15 = mb_target_3fcefdf50d43cc15(this_, (uint16_t *)result_out);
  return mb_result_3fcefdf50d43cc15;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_4a0eaafcf6d32df1_p1;
typedef char mb_assert_4a0eaafcf6d32df1_p1[(sizeof(mb_agg_4a0eaafcf6d32df1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4a0eaafcf6d32df1_p1[(MB_ALIGNOF(mb_agg_4a0eaafcf6d32df1_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a0eaafcf6d32df1)(void *, mb_agg_4a0eaafcf6d32df1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624048432d8f114e108c03d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a0eaafcf6d32df1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0eaafcf6d32df1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a0eaafcf6d32df1 == NULL) {
  return 0;
  }
  mb_fn_4a0eaafcf6d32df1 mb_target_4a0eaafcf6d32df1 = (mb_fn_4a0eaafcf6d32df1)mb_entry_4a0eaafcf6d32df1;
  int32_t mb_result_4a0eaafcf6d32df1 = mb_target_4a0eaafcf6d32df1(this_, (mb_agg_4a0eaafcf6d32df1_p1 *)result_out);
  return mb_result_4a0eaafcf6d32df1;
}

typedef int32_t (MB_CALL *mb_fn_2e5c5834b8e727bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc00659aa14ef05c16186aae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e5c5834b8e727bb = NULL;
  if (this_ != NULL) {
    mb_entry_2e5c5834b8e727bb = (*(void ***)this_)[10];
  }
  if (mb_entry_2e5c5834b8e727bb == NULL) {
  return 0;
  }
  mb_fn_2e5c5834b8e727bb mb_target_2e5c5834b8e727bb = (mb_fn_2e5c5834b8e727bb)mb_entry_2e5c5834b8e727bb;
  int32_t mb_result_2e5c5834b8e727bb = mb_target_2e5c5834b8e727bb(this_, (uint8_t *)result_out);
  return mb_result_2e5c5834b8e727bb;
}

typedef int32_t (MB_CALL *mb_fn_f59f254e58f8c6cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5568e3af20741faa880c674d(void * this_, uint32_t * result_out) {
  void *mb_entry_f59f254e58f8c6cc = NULL;
  if (this_ != NULL) {
    mb_entry_f59f254e58f8c6cc = (*(void ***)this_)[6];
  }
  if (mb_entry_f59f254e58f8c6cc == NULL) {
  return 0;
  }
  mb_fn_f59f254e58f8c6cc mb_target_f59f254e58f8c6cc = (mb_fn_f59f254e58f8c6cc)mb_entry_f59f254e58f8c6cc;
  int32_t mb_result_f59f254e58f8c6cc = mb_target_f59f254e58f8c6cc(this_, result_out);
  return mb_result_f59f254e58f8c6cc;
}

typedef int32_t (MB_CALL *mb_fn_9f6a654b808d7be0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1efd1456a67967399d49f96(void * this_, uint32_t * result_out) {
  void *mb_entry_9f6a654b808d7be0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6a654b808d7be0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f6a654b808d7be0 == NULL) {
  return 0;
  }
  mb_fn_9f6a654b808d7be0 mb_target_9f6a654b808d7be0 = (mb_fn_9f6a654b808d7be0)mb_entry_9f6a654b808d7be0;
  int32_t mb_result_9f6a654b808d7be0 = mb_target_9f6a654b808d7be0(this_, result_out);
  return mb_result_9f6a654b808d7be0;
}

typedef int32_t (MB_CALL *mb_fn_387f1e0eb2c4ef77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220b251f619498cf3e42447c(void * this_, int32_t * result_out) {
  void *mb_entry_387f1e0eb2c4ef77 = NULL;
  if (this_ != NULL) {
    mb_entry_387f1e0eb2c4ef77 = (*(void ***)this_)[8];
  }
  if (mb_entry_387f1e0eb2c4ef77 == NULL) {
  return 0;
  }
  mb_fn_387f1e0eb2c4ef77 mb_target_387f1e0eb2c4ef77 = (mb_fn_387f1e0eb2c4ef77)mb_entry_387f1e0eb2c4ef77;
  int32_t mb_result_387f1e0eb2c4ef77 = mb_target_387f1e0eb2c4ef77(this_, result_out);
  return mb_result_387f1e0eb2c4ef77;
}

typedef int32_t (MB_CALL *mb_fn_5053386e7dc1fc0e)(void *, uint64_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2cc6930815a52b1395f07bb(void * this_, uint64_t timestamp, uint32_t key_code, uint32_t is_pressed) {
  void *mb_entry_5053386e7dc1fc0e = NULL;
  if (this_ != NULL) {
    mb_entry_5053386e7dc1fc0e = (*(void ***)this_)[8];
  }
  if (mb_entry_5053386e7dc1fc0e == NULL) {
  return 0;
  }
  mb_fn_5053386e7dc1fc0e mb_target_5053386e7dc1fc0e = (mb_fn_5053386e7dc1fc0e)mb_entry_5053386e7dc1fc0e;
  int32_t mb_result_5053386e7dc1fc0e = mb_target_5053386e7dc1fc0e(this_, timestamp, key_code, is_pressed);
  return mb_result_5053386e7dc1fc0e;
}

typedef int32_t (MB_CALL *mb_fn_b425ab469197efdc)(void *, uint64_t, int32_t, uint8_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13c9decb8efdf242e8aaa18(void * this_, uint64_t timestamp, int32_t message_class, uint32_t message_id, uint32_t sequence_id, uint32_t message_buffer_length, moonbit_bytes_t message_buffer) {
  void *mb_entry_b425ab469197efdc = NULL;
  if (this_ != NULL) {
    mb_entry_b425ab469197efdc = (*(void ***)this_)[9];
  }
  if (mb_entry_b425ab469197efdc == NULL) {
  return 0;
  }
  mb_fn_b425ab469197efdc mb_target_b425ab469197efdc = (mb_fn_b425ab469197efdc)mb_entry_b425ab469197efdc;
  int32_t mb_result_b425ab469197efdc = mb_target_b425ab469197efdc(this_, timestamp, message_class, message_id, sequence_id, message_buffer_length, (uint8_t *)message_buffer);
  return mb_result_b425ab469197efdc;
}

typedef int32_t (MB_CALL *mb_fn_cb8691e0984308ba)(void *, int32_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95269b41f07840a516dd87e6(void * this_, int32_t message_class, uint32_t message_id, uint32_t message_buffer_length, moonbit_bytes_t message_buffer) {
  void *mb_entry_cb8691e0984308ba = NULL;
  if (this_ != NULL) {
    mb_entry_cb8691e0984308ba = (*(void ***)this_)[11];
  }
  if (mb_entry_cb8691e0984308ba == NULL) {
  return 0;
  }
  mb_fn_cb8691e0984308ba mb_target_cb8691e0984308ba = (mb_fn_cb8691e0984308ba)mb_entry_cb8691e0984308ba;
  int32_t mb_result_cb8691e0984308ba = mb_target_cb8691e0984308ba(this_, message_class, message_id, message_buffer_length, (uint8_t *)message_buffer);
  return mb_result_cb8691e0984308ba;
}

typedef int32_t (MB_CALL *mb_fn_ec891da75d5dbc47)(void *, int32_t, uint8_t, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13814b54c3dde8042cca36be(void * this_, int32_t message_class, uint32_t message_id, uint32_t request_message_buffer_length, moonbit_bytes_t request_message_buffer, uint32_t response_message_buffer_length, moonbit_bytes_t response_message_buffer) {
  void *mb_entry_ec891da75d5dbc47 = NULL;
  if (this_ != NULL) {
    mb_entry_ec891da75d5dbc47 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec891da75d5dbc47 == NULL) {
  return 0;
  }
  mb_fn_ec891da75d5dbc47 mb_target_ec891da75d5dbc47 = (mb_fn_ec891da75d5dbc47)mb_entry_ec891da75d5dbc47;
  int32_t mb_result_ec891da75d5dbc47 = mb_target_ec891da75d5dbc47(this_, message_class, message_id, request_message_buffer_length, (uint8_t *)request_message_buffer, response_message_buffer_length, (uint8_t *)response_message_buffer);
  return mb_result_ec891da75d5dbc47;
}

typedef int32_t (MB_CALL *mb_fn_815948599617946a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6726f1e5b42dca39ee418e(void * this_, void * firmware_image, uint64_t * result_out) {
  void *mb_entry_815948599617946a = NULL;
  if (this_ != NULL) {
    mb_entry_815948599617946a = (*(void ***)this_)[13];
  }
  if (mb_entry_815948599617946a == NULL) {
  return 0;
  }
  mb_fn_815948599617946a mb_target_815948599617946a = (mb_fn_815948599617946a)mb_entry_815948599617946a;
  int32_t mb_result_815948599617946a = mb_target_815948599617946a(this_, firmware_image, (void * *)result_out);
  return mb_result_815948599617946a;
}

typedef int32_t (MB_CALL *mb_fn_101e1989bf13753e)(void *, uint64_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098cc0d1dc0e12ce20e64650(void * this_, uint64_t timestamp, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_101e1989bf13753e = NULL;
  if (this_ != NULL) {
    mb_entry_101e1989bf13753e = (*(void ***)this_)[8];
  }
  if (mb_entry_101e1989bf13753e == NULL) {
  return 0;
  }
  mb_fn_101e1989bf13753e mb_target_101e1989bf13753e = (mb_fn_101e1989bf13753e)mb_entry_101e1989bf13753e;
  int32_t mb_result_101e1989bf13753e = mb_target_101e1989bf13753e(this_, timestamp, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_101e1989bf13753e;
}

typedef int32_t (MB_CALL *mb_fn_5bc5b7f7e5d01609)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58a56c20c99b825597ded50(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_5bc5b7f7e5d01609 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc5b7f7e5d01609 = (*(void ***)this_)[13];
  }
  if (mb_entry_5bc5b7f7e5d01609 == NULL) {
  return 0;
  }
  mb_fn_5bc5b7f7e5d01609 mb_target_5bc5b7f7e5d01609 = (mb_fn_5bc5b7f7e5d01609)mb_entry_5bc5b7f7e5d01609;
  int32_t mb_result_5bc5b7f7e5d01609 = mb_target_5bc5b7f7e5d01609(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_5bc5b7f7e5d01609;
}

typedef int32_t (MB_CALL *mb_fn_24e73c0b937b189d)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b74a4f5c8867edcc909d505(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_24e73c0b937b189d = NULL;
  if (this_ != NULL) {
    mb_entry_24e73c0b937b189d = (*(void ***)this_)[14];
  }
  if (mb_entry_24e73c0b937b189d == NULL) {
  return 0;
  }
  mb_fn_24e73c0b937b189d mb_target_24e73c0b937b189d = (mb_fn_24e73c0b937b189d)mb_entry_24e73c0b937b189d;
  int32_t mb_result_24e73c0b937b189d = mb_target_24e73c0b937b189d(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_24e73c0b937b189d;
}

typedef int32_t (MB_CALL *mb_fn_83698414268f286b)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60053e4a50f3c588b7c4300(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_83698414268f286b = NULL;
  if (this_ != NULL) {
    mb_entry_83698414268f286b = (*(void ***)this_)[15];
  }
  if (mb_entry_83698414268f286b == NULL) {
  return 0;
  }
  mb_fn_83698414268f286b mb_target_83698414268f286b = (mb_fn_83698414268f286b)mb_entry_83698414268f286b;
  int32_t mb_result_83698414268f286b = mb_target_83698414268f286b(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_83698414268f286b;
}

typedef int32_t (MB_CALL *mb_fn_33ac29b58b72c9d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dd77dce1c00cd253b5fde5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33ac29b58b72c9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_33ac29b58b72c9d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_33ac29b58b72c9d5 == NULL) {
  return 0;
  }
  mb_fn_33ac29b58b72c9d5 mb_target_33ac29b58b72c9d5 = (mb_fn_33ac29b58b72c9d5)mb_entry_33ac29b58b72c9d5;
  int32_t mb_result_33ac29b58b72c9d5 = mb_target_33ac29b58b72c9d5(this_, (uint16_t *)result_out);
  return mb_result_33ac29b58b72c9d5;
}

typedef int32_t (MB_CALL *mb_fn_da90f45565449e25)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b802faff335e269f0e2c585(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da90f45565449e25 = NULL;
  if (this_ != NULL) {
    mb_entry_da90f45565449e25 = (*(void ***)this_)[12];
  }
  if (mb_entry_da90f45565449e25 == NULL) {
  return 0;
  }
  mb_fn_da90f45565449e25 mb_target_da90f45565449e25 = (mb_fn_da90f45565449e25)mb_entry_da90f45565449e25;
  int32_t mb_result_da90f45565449e25 = mb_target_da90f45565449e25(this_, (uint16_t *)result_out);
  return mb_result_da90f45565449e25;
}

typedef int32_t (MB_CALL *mb_fn_17d607836b864a92)(void *, uint64_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726bf707c3349a3074a852af(void * this_, uint64_t timestamp, uint32_t report_id, uint32_t input_buffer_length, moonbit_bytes_t input_buffer) {
  void *mb_entry_17d607836b864a92 = NULL;
  if (this_ != NULL) {
    mb_entry_17d607836b864a92 = (*(void ***)this_)[8];
  }
  if (mb_entry_17d607836b864a92 == NULL) {
  return 0;
  }
  mb_fn_17d607836b864a92 mb_target_17d607836b864a92 = (mb_fn_17d607836b864a92)mb_entry_17d607836b864a92;
  int32_t mb_result_17d607836b864a92 = mb_target_17d607836b864a92(this_, timestamp, report_id, input_buffer_length, (uint8_t *)input_buffer);
  return mb_result_17d607836b864a92;
}

typedef int32_t (MB_CALL *mb_fn_a729c1ebe8b27ead)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbb831cf150498f2b2d900e(void * this_, double low_frequency_motor_speed, double high_frequency_motor_speed) {
  void *mb_entry_a729c1ebe8b27ead = NULL;
  if (this_ != NULL) {
    mb_entry_a729c1ebe8b27ead = (*(void ***)this_)[11];
  }
  if (mb_entry_a729c1ebe8b27ead == NULL) {
  return 0;
  }
  mb_fn_a729c1ebe8b27ead mb_target_a729c1ebe8b27ead = (mb_fn_a729c1ebe8b27ead)mb_entry_a729c1ebe8b27ead;
  int32_t mb_result_a729c1ebe8b27ead = mb_target_a729c1ebe8b27ead(this_, low_frequency_motor_speed, high_frequency_motor_speed);
  return mb_result_a729c1ebe8b27ead;
}


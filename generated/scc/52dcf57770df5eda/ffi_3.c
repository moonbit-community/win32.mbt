#include "abi.h"

typedef struct { uint8_t bytes[48]; } mb_agg_ff1f0cd1495304fd_p4;
typedef char mb_assert_ff1f0cd1495304fd_p4[(sizeof(mb_agg_ff1f0cd1495304fd_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff1f0cd1495304fd)(void *, void *, uint32_t, uint32_t, mb_agg_ff1f0cd1495304fd_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e980d73268ef159d8a4fecd(void * this_, void * p_output_surface, uint32_t output_frame, uint32_t stream_count, void * p_streams) {
  void *mb_entry_ff1f0cd1495304fd = NULL;
  if (this_ != NULL) {
    mb_entry_ff1f0cd1495304fd = (*(void ***)this_)[10];
  }
  if (mb_entry_ff1f0cd1495304fd == NULL) {
  return 0;
  }
  mb_fn_ff1f0cd1495304fd mb_target_ff1f0cd1495304fd = (mb_fn_ff1f0cd1495304fd)mb_entry_ff1f0cd1495304fd;
  int32_t mb_result_ff1f0cd1495304fd = mb_target_ff1f0cd1495304fd(this_, p_output_surface, output_frame, stream_count, (mb_agg_ff1f0cd1495304fd_p4 *)p_streams);
  return mb_result_ff1f0cd1495304fd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6e8a823ede340b58_p6;
typedef char mb_assert_6e8a823ede340b58_p6[(sizeof(mb_agg_6e8a823ede340b58_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_6e8a823ede340b58_p8;
typedef char mb_assert_6e8a823ede340b58_p8[(sizeof(mb_agg_6e8a823ede340b58_p8) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e8a823ede340b58)(void *, uint32_t, int32_t, uint32_t, uint32_t, uint32_t, mb_agg_6e8a823ede340b58_p6 *, int32_t, mb_agg_6e8a823ede340b58_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac20e6152a45de1338c7f9e4(void * this_, uint32_t adapter, int32_t dev_type, uint32_t overlay_width, uint32_t overlay_height, uint32_t overlay_format, void * p_display_mode, int32_t display_rotation, void * p_overlay_caps) {
  void *mb_entry_6e8a823ede340b58 = NULL;
  if (this_ != NULL) {
    mb_entry_6e8a823ede340b58 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e8a823ede340b58 == NULL) {
  return 0;
  }
  mb_fn_6e8a823ede340b58 mb_target_6e8a823ede340b58 = (mb_fn_6e8a823ede340b58)mb_entry_6e8a823ede340b58;
  int32_t mb_result_6e8a823ede340b58 = mb_target_6e8a823ede340b58(this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, (mb_agg_6e8a823ede340b58_p6 *)p_display_mode, display_rotation, (mb_agg_6e8a823ede340b58_p8 *)p_overlay_caps);
  return mb_result_6e8a823ede340b58;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c8db21b2740c36c3_p3;
typedef char mb_assert_c8db21b2740c36c3_p3[(sizeof(mb_agg_c8db21b2740c36c3_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8db21b2740c36c3)(void *, uint32_t, void *, mb_agg_c8db21b2740c36c3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f64230e75a75bc7abacddb(void * this_, uint32_t input_size, void * p_input, void * p_output) {
  void *mb_entry_c8db21b2740c36c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c8db21b2740c36c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_c8db21b2740c36c3 == NULL) {
  return 0;
  }
  mb_fn_c8db21b2740c36c3 mb_target_c8db21b2740c36c3 = (mb_fn_c8db21b2740c36c3)mb_entry_c8db21b2740c36c3;
  int32_t mb_result_c8db21b2740c36c3 = mb_target_c8db21b2740c36c3(this_, input_size, p_input, (mb_agg_c8db21b2740c36c3_p3 *)p_output);
  return mb_result_c8db21b2740c36c3;
}

typedef int32_t (MB_CALL *mb_fn_39b0dbe1a8e120db)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f782c3ac419f77066d3ebd(void * this_, uint32_t certifacte_size, void * pp_certificate) {
  void *mb_entry_39b0dbe1a8e120db = NULL;
  if (this_ != NULL) {
    mb_entry_39b0dbe1a8e120db = (*(void ***)this_)[7];
  }
  if (mb_entry_39b0dbe1a8e120db == NULL) {
  return 0;
  }
  mb_fn_39b0dbe1a8e120db mb_target_39b0dbe1a8e120db = (mb_fn_39b0dbe1a8e120db)mb_entry_39b0dbe1a8e120db;
  int32_t mb_result_39b0dbe1a8e120db = mb_target_39b0dbe1a8e120db(this_, certifacte_size, (uint8_t *)pp_certificate);
  return mb_result_39b0dbe1a8e120db;
}

typedef int32_t (MB_CALL *mb_fn_3ad398f4ebf329ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07eb3f9df6785ae6fdc63a3f(void * this_, void * p_certificate_size) {
  void *mb_entry_3ad398f4ebf329ce = NULL;
  if (this_ != NULL) {
    mb_entry_3ad398f4ebf329ce = (*(void ***)this_)[6];
  }
  if (mb_entry_3ad398f4ebf329ce == NULL) {
  return 0;
  }
  mb_fn_3ad398f4ebf329ce mb_target_3ad398f4ebf329ce = (mb_fn_3ad398f4ebf329ce)mb_entry_3ad398f4ebf329ce;
  int32_t mb_result_3ad398f4ebf329ce = mb_target_3ad398f4ebf329ce(this_, (uint32_t *)p_certificate_size);
  return mb_result_3ad398f4ebf329ce;
}

typedef int32_t (MB_CALL *mb_fn_4c9da6c6cd8bc30b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91da42e06f1d9a55e8ce00a(void * this_, uint32_t data_size, void * p_data) {
  void *mb_entry_4c9da6c6cd8bc30b = NULL;
  if (this_ != NULL) {
    mb_entry_4c9da6c6cd8bc30b = (*(void ***)this_)[8];
  }
  if (mb_entry_4c9da6c6cd8bc30b == NULL) {
  return 0;
  }
  mb_fn_4c9da6c6cd8bc30b mb_target_4c9da6c6cd8bc30b = (mb_fn_4c9da6c6cd8bc30b)mb_entry_4c9da6c6cd8bc30b;
  int32_t mb_result_4c9da6c6cd8bc30b = mb_target_4c9da6c6cd8bc30b(this_, data_size, p_data);
  return mb_result_4c9da6c6cd8bc30b;
}

typedef int32_t (MB_CALL *mb_fn_f00a5ebbc6a779cd)(void *, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49732d4d5bb8f0caa181e0d(void * this_, uint32_t input_size, void * p_input, uint32_t output_size, void * p_output) {
  void *mb_entry_f00a5ebbc6a779cd = NULL;
  if (this_ != NULL) {
    mb_entry_f00a5ebbc6a779cd = (*(void ***)this_)[9];
  }
  if (mb_entry_f00a5ebbc6a779cd == NULL) {
  return 0;
  }
  mb_fn_f00a5ebbc6a779cd mb_target_f00a5ebbc6a779cd = (mb_fn_f00a5ebbc6a779cd)mb_entry_f00a5ebbc6a779cd;
  int32_t mb_result_f00a5ebbc6a779cd = mb_target_f00a5ebbc6a779cd(this_, input_size, p_input, output_size, p_output);
  return mb_result_f00a5ebbc6a779cd;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a3f74a15611ac070_p4;
typedef char mb_assert_a3f74a15611ac070_p4[(sizeof(mb_agg_a3f74a15611ac070_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3f74a15611ac070)(void *, void *, void *, uint32_t, mb_agg_a3f74a15611ac070_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787491fece8ae5a064aed29c(void * this_, void * p_src_surface, void * p_dst_surface, uint32_t src_surface_size, void * p_encrypted_block_info, void * p_content_key, void * p_iv) {
  void *mb_entry_a3f74a15611ac070 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f74a15611ac070 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3f74a15611ac070 == NULL) {
  return 0;
  }
  mb_fn_a3f74a15611ac070 mb_target_a3f74a15611ac070 = (mb_fn_a3f74a15611ac070)mb_entry_a3f74a15611ac070;
  int32_t mb_result_a3f74a15611ac070 = mb_target_a3f74a15611ac070(this_, p_src_surface, p_dst_surface, src_surface_size, (mb_agg_a3f74a15611ac070_p4 *)p_encrypted_block_info, p_content_key, p_iv);
  return mb_result_a3f74a15611ac070;
}

typedef int32_t (MB_CALL *mb_fn_3292ab0f2bd4d714)(void *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8054c9f9303115482b50ff05(void * this_, void * p_src_surface, void * p_dst_surface, uint32_t dst_surface_size, void * p_iv) {
  void *mb_entry_3292ab0f2bd4d714 = NULL;
  if (this_ != NULL) {
    mb_entry_3292ab0f2bd4d714 = (*(void ***)this_)[9];
  }
  if (mb_entry_3292ab0f2bd4d714 == NULL) {
  return 0;
  }
  mb_fn_3292ab0f2bd4d714 mb_target_3292ab0f2bd4d714 = (mb_fn_3292ab0f2bd4d714)mb_entry_3292ab0f2bd4d714;
  int32_t mb_result_3292ab0f2bd4d714 = mb_target_3292ab0f2bd4d714(this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv);
  return mb_result_3292ab0f2bd4d714;
}

typedef int32_t (MB_CALL *mb_fn_8183b28aa2daf7e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f9a42c12d0387afb520d46(void * this_) {
  void *mb_entry_8183b28aa2daf7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8183b28aa2daf7e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_8183b28aa2daf7e6 == NULL) {
  return 0;
  }
  mb_fn_8183b28aa2daf7e6 mb_target_8183b28aa2daf7e6 = (mb_fn_8183b28aa2daf7e6)mb_entry_8183b28aa2daf7e6;
  int32_t mb_result_8183b28aa2daf7e6 = mb_target_8183b28aa2daf7e6(this_);
  return mb_result_8183b28aa2daf7e6;
}

typedef int32_t (MB_CALL *mb_fn_4c8745e7cc44ac43)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178354499df1683454820260(void * this_, uint32_t certifacte_size, void * pp_certificate) {
  void *mb_entry_4c8745e7cc44ac43 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8745e7cc44ac43 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c8745e7cc44ac43 == NULL) {
  return 0;
  }
  mb_fn_4c8745e7cc44ac43 mb_target_4c8745e7cc44ac43 = (mb_fn_4c8745e7cc44ac43)mb_entry_4c8745e7cc44ac43;
  int32_t mb_result_4c8745e7cc44ac43 = mb_target_4c8745e7cc44ac43(this_, certifacte_size, (uint8_t *)pp_certificate);
  return mb_result_4c8745e7cc44ac43;
}

typedef int32_t (MB_CALL *mb_fn_cb0327e0c29125e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b797a33de93d6df3ff0b3109(void * this_, void * p_certificate_size) {
  void *mb_entry_cb0327e0c29125e1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0327e0c29125e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb0327e0c29125e1 == NULL) {
  return 0;
  }
  mb_fn_cb0327e0c29125e1 mb_target_cb0327e0c29125e1 = (mb_fn_cb0327e0c29125e1)mb_entry_cb0327e0c29125e1;
  int32_t mb_result_cb0327e0c29125e1 = mb_target_cb0327e0c29125e1(this_, (uint32_t *)p_certificate_size);
  return mb_result_cb0327e0c29125e1;
}

typedef int32_t (MB_CALL *mb_fn_56275a83b46ee641)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743419405cd4c2288ab1bd31(void * this_, void * p_readback_key, uint32_t key_size) {
  void *mb_entry_56275a83b46ee641 = NULL;
  if (this_ != NULL) {
    mb_entry_56275a83b46ee641 = (*(void ***)this_)[14];
  }
  if (mb_entry_56275a83b46ee641 == NULL) {
  return 0;
  }
  mb_fn_56275a83b46ee641 mb_target_56275a83b46ee641 = (mb_fn_56275a83b46ee641)mb_entry_56275a83b46ee641;
  int32_t mb_result_56275a83b46ee641 = mb_target_56275a83b46ee641(this_, p_readback_key, key_size);
  return mb_result_56275a83b46ee641;
}

typedef int32_t (MB_CALL *mb_fn_5674cbf198cfdc6f)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032c03f83c118077a278eeb4(void * this_, void * p_src_surface, void * p_surface_pitch) {
  void *mb_entry_5674cbf198cfdc6f = NULL;
  if (this_ != NULL) {
    mb_entry_5674cbf198cfdc6f = (*(void ***)this_)[11];
  }
  if (mb_entry_5674cbf198cfdc6f == NULL) {
  return 0;
  }
  mb_fn_5674cbf198cfdc6f mb_target_5674cbf198cfdc6f = (mb_fn_5674cbf198cfdc6f)mb_entry_5674cbf198cfdc6f;
  int32_t mb_result_5674cbf198cfdc6f = mb_target_5674cbf198cfdc6f(this_, p_src_surface, (uint32_t *)p_surface_pitch);
  return mb_result_5674cbf198cfdc6f;
}

typedef int32_t (MB_CALL *mb_fn_8bbfba909558b983)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4a0512ee17aa8943d53e25(void * this_, uint32_t data_size, void * p_data) {
  void *mb_entry_8bbfba909558b983 = NULL;
  if (this_ != NULL) {
    mb_entry_8bbfba909558b983 = (*(void ***)this_)[8];
  }
  if (mb_entry_8bbfba909558b983 == NULL) {
  return 0;
  }
  mb_fn_8bbfba909558b983 mb_target_8bbfba909558b983 = (mb_fn_8bbfba909558b983)mb_entry_8bbfba909558b983;
  int32_t mb_result_8bbfba909558b983 = mb_target_8bbfba909558b983(this_, data_size, p_data);
  return mb_result_8bbfba909558b983;
}

typedef int32_t (MB_CALL *mb_fn_d10cd9f821dad187)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9669c78cae2b07c2c6fdcc9f(void * this_, void * p_random_number, uint32_t random_number_size) {
  void *mb_entry_d10cd9f821dad187 = NULL;
  if (this_ != NULL) {
    mb_entry_d10cd9f821dad187 = (*(void ***)this_)[12];
  }
  if (mb_entry_d10cd9f821dad187 == NULL) {
  return 0;
  }
  mb_fn_d10cd9f821dad187 mb_target_d10cd9f821dad187 = (mb_fn_d10cd9f821dad187)mb_entry_d10cd9f821dad187;
  int32_t mb_result_d10cd9f821dad187 = mb_target_d10cd9f821dad187(this_, p_random_number, random_number_size);
  return mb_result_d10cd9f821dad187;
}

typedef int32_t (MB_CALL *mb_fn_1ac9630206242a90)(void *, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5a22763bbcd13ba2adf84e(void * this_, int32_t channel_type, void * pp_authenticated_channel, void * p_channel_handle) {
  void *mb_entry_1ac9630206242a90 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac9630206242a90 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ac9630206242a90 == NULL) {
  return 0;
  }
  mb_fn_1ac9630206242a90 mb_target_1ac9630206242a90 = (mb_fn_1ac9630206242a90)mb_entry_1ac9630206242a90;
  int32_t mb_result_1ac9630206242a90 = mb_target_1ac9630206242a90(this_, channel_type, (void * *)pp_authenticated_channel, (void * *)p_channel_handle);
  return mb_result_1ac9630206242a90;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f60e810c6e232f9f_p1;
typedef char mb_assert_f60e810c6e232f9f_p1[(sizeof(mb_agg_f60e810c6e232f9f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f60e810c6e232f9f_p2;
typedef char mb_assert_f60e810c6e232f9f_p2[(sizeof(mb_agg_f60e810c6e232f9f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f60e810c6e232f9f)(void *, mb_agg_f60e810c6e232f9f_p1 *, mb_agg_f60e810c6e232f9f_p2 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a983605bdc6a37b25e58470(void * this_, void * p_crypto_type, void * p_decode_profile, void * pp_crypto_session, void * p_crypto_handle) {
  void *mb_entry_f60e810c6e232f9f = NULL;
  if (this_ != NULL) {
    mb_entry_f60e810c6e232f9f = (*(void ***)this_)[8];
  }
  if (mb_entry_f60e810c6e232f9f == NULL) {
  return 0;
  }
  mb_fn_f60e810c6e232f9f mb_target_f60e810c6e232f9f = (mb_fn_f60e810c6e232f9f)mb_entry_f60e810c6e232f9f;
  int32_t mb_result_f60e810c6e232f9f = mb_target_f60e810c6e232f9f(this_, (mb_agg_f60e810c6e232f9f_p1 *)p_crypto_type, (mb_agg_f60e810c6e232f9f_p2 *)p_decode_profile, (void * *)pp_crypto_session, (void * *)p_crypto_handle);
  return mb_result_f60e810c6e232f9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e876b8e5bc045dc4_p1;
typedef char mb_assert_e876b8e5bc045dc4_p1[(sizeof(mb_agg_e876b8e5bc045dc4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e876b8e5bc045dc4_p2;
typedef char mb_assert_e876b8e5bc045dc4_p2[(sizeof(mb_agg_e876b8e5bc045dc4_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_e876b8e5bc045dc4_p3;
typedef char mb_assert_e876b8e5bc045dc4_p3[(sizeof(mb_agg_e876b8e5bc045dc4_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e876b8e5bc045dc4)(void *, mb_agg_e876b8e5bc045dc4_p1 *, mb_agg_e876b8e5bc045dc4_p2 *, mb_agg_e876b8e5bc045dc4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c93c58f1df7dfd20af0be6(void * this_, void * p_crypto_type, void * p_decode_profile, void * p_caps) {
  void *mb_entry_e876b8e5bc045dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_e876b8e5bc045dc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e876b8e5bc045dc4 == NULL) {
  return 0;
  }
  mb_fn_e876b8e5bc045dc4 mb_target_e876b8e5bc045dc4 = (mb_fn_e876b8e5bc045dc4)mb_entry_e876b8e5bc045dc4;
  int32_t mb_result_e876b8e5bc045dc4 = mb_target_e876b8e5bc045dc4(this_, (mb_agg_e876b8e5bc045dc4_p1 *)p_crypto_type, (mb_agg_e876b8e5bc045dc4_p2 *)p_decode_profile, (mb_agg_e876b8e5bc045dc4_p3 *)p_caps);
  return mb_result_e876b8e5bc045dc4;
}

typedef int32_t (MB_CALL *mb_fn_bb4a87ed558ecec0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f682ab5c5936d39344cda5(void * this_, void * h_device) {
  void *mb_entry_bb4a87ed558ecec0 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4a87ed558ecec0 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb4a87ed558ecec0 == NULL) {
  return 0;
  }
  mb_fn_bb4a87ed558ecec0 mb_target_bb4a87ed558ecec0 = (mb_fn_bb4a87ed558ecec0)mb_entry_bb4a87ed558ecec0;
  int32_t mb_result_bb4a87ed558ecec0 = mb_target_bb4a87ed558ecec0(this_, h_device);
  return mb_result_bb4a87ed558ecec0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_269d284b0dec49d2_p2;
typedef char mb_assert_269d284b0dec49d2_p2[(sizeof(mb_agg_269d284b0dec49d2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_269d284b0dec49d2)(void *, void *, mb_agg_269d284b0dec49d2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61792db3c3a2effce0f787dc(void * this_, void * h_device, void * riid, void * pp_service) {
  void *mb_entry_269d284b0dec49d2 = NULL;
  if (this_ != NULL) {
    mb_entry_269d284b0dec49d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_269d284b0dec49d2 == NULL) {
  return 0;
  }
  mb_fn_269d284b0dec49d2 mb_target_269d284b0dec49d2 = (mb_fn_269d284b0dec49d2)mb_entry_269d284b0dec49d2;
  int32_t mb_result_269d284b0dec49d2 = mb_target_269d284b0dec49d2(this_, h_device, (mb_agg_269d284b0dec49d2_p2 *)riid, (void * *)pp_service);
  return mb_result_269d284b0dec49d2;
}

typedef int32_t (MB_CALL *mb_fn_d3c7ac6f206a86f3)(void *, void *, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b7c38d6cf485f2142ee93f(void * this_, void * h_device, void * pp_device, int32_t f_block) {
  void *mb_entry_d3c7ac6f206a86f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c7ac6f206a86f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3c7ac6f206a86f3 == NULL) {
  return 0;
  }
  mb_fn_d3c7ac6f206a86f3 mb_target_d3c7ac6f206a86f3 = (mb_fn_d3c7ac6f206a86f3)mb_entry_d3c7ac6f206a86f3;
  int32_t mb_result_d3c7ac6f206a86f3 = mb_target_d3c7ac6f206a86f3(this_, h_device, (void * *)pp_device, f_block);
  return mb_result_d3c7ac6f206a86f3;
}

typedef int32_t (MB_CALL *mb_fn_f58f462de00cac29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57a93ec4a411ae57cde1bc1(void * this_, void * ph_device) {
  void *mb_entry_f58f462de00cac29 = NULL;
  if (this_ != NULL) {
    mb_entry_f58f462de00cac29 = (*(void ***)this_)[7];
  }
  if (mb_entry_f58f462de00cac29 == NULL) {
  return 0;
  }
  mb_fn_f58f462de00cac29 mb_target_f58f462de00cac29 = (mb_fn_f58f462de00cac29)mb_entry_f58f462de00cac29;
  int32_t mb_result_f58f462de00cac29 = mb_target_f58f462de00cac29(this_, (void * *)ph_device);
  return mb_result_f58f462de00cac29;
}

typedef int32_t (MB_CALL *mb_fn_c60c09cffbcdf760)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bffe37e6028a176fdfcf22(void * this_, void * p_device, uint32_t reset_token) {
  void *mb_entry_c60c09cffbcdf760 = NULL;
  if (this_ != NULL) {
    mb_entry_c60c09cffbcdf760 = (*(void ***)this_)[6];
  }
  if (mb_entry_c60c09cffbcdf760 == NULL) {
  return 0;
  }
  mb_fn_c60c09cffbcdf760 mb_target_c60c09cffbcdf760 = (mb_fn_c60c09cffbcdf760)mb_entry_c60c09cffbcdf760;
  int32_t mb_result_c60c09cffbcdf760 = mb_target_c60c09cffbcdf760(this_, p_device, reset_token);
  return mb_result_c60c09cffbcdf760;
}

typedef int32_t (MB_CALL *mb_fn_64ea0c5e146b2cdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5405eacd968b79161c9843ec(void * this_, void * h_device) {
  void *mb_entry_64ea0c5e146b2cdb = NULL;
  if (this_ != NULL) {
    mb_entry_64ea0c5e146b2cdb = (*(void ***)this_)[9];
  }
  if (mb_entry_64ea0c5e146b2cdb == NULL) {
  return 0;
  }
  mb_fn_64ea0c5e146b2cdb mb_target_64ea0c5e146b2cdb = (mb_fn_64ea0c5e146b2cdb)mb_entry_64ea0c5e146b2cdb;
  int32_t mb_result_64ea0c5e146b2cdb = mb_target_64ea0c5e146b2cdb(this_, h_device);
  return mb_result_64ea0c5e146b2cdb;
}

typedef int32_t (MB_CALL *mb_fn_1a4f6483f0780282)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845fede9a70faeb117d7de31(void * this_, void * h_device, int32_t f_save_state) {
  void *mb_entry_1a4f6483f0780282 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4f6483f0780282 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a4f6483f0780282 == NULL) {
  return 0;
  }
  mb_fn_1a4f6483f0780282 mb_target_1a4f6483f0780282 = (mb_fn_1a4f6483f0780282)mb_entry_1a4f6483f0780282;
  int32_t mb_result_1a4f6483f0780282 = mb_target_1a4f6483f0780282(this_, h_device, f_save_state);
  return mb_result_1a4f6483f0780282;
}

typedef int32_t (MB_CALL *mb_fn_e0cb32f57f47761d)(void *, uint32_t, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924586365c858636c3b4d7d4(void * this_, uint32_t width, uint32_t height, uint32_t back_buffers, uint32_t format, int32_t pool, uint32_t usage, uint32_t dxva_type, void * pp_surface, void * p_shared_handle) {
  void *mb_entry_e0cb32f57f47761d = NULL;
  if (this_ != NULL) {
    mb_entry_e0cb32f57f47761d = (*(void ***)this_)[6];
  }
  if (mb_entry_e0cb32f57f47761d == NULL) {
  return 0;
  }
  mb_fn_e0cb32f57f47761d mb_target_e0cb32f57f47761d = (mb_fn_e0cb32f57f47761d)mb_entry_e0cb32f57f47761d;
  int32_t mb_result_e0cb32f57f47761d = mb_target_e0cb32f57f47761d(this_, width, height, back_buffers, format, pool, usage, dxva_type, (void * *)pp_surface, (void * *)p_shared_handle);
  return mb_result_e0cb32f57f47761d;
}

typedef int32_t (MB_CALL *mb_fn_cb1dcdc64b9f7037)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d0b6b7dadc19f6bb68427c(void * this_, void * p_render_target, void * pv_pvp_data) {
  void *mb_entry_cb1dcdc64b9f7037 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1dcdc64b9f7037 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb1dcdc64b9f7037 == NULL) {
  return 0;
  }
  mb_fn_cb1dcdc64b9f7037 mb_target_cb1dcdc64b9f7037 = (mb_fn_cb1dcdc64b9f7037)mb_entry_cb1dcdc64b9f7037;
  int32_t mb_result_cb1dcdc64b9f7037 = mb_target_cb1dcdc64b9f7037(this_, p_render_target, pv_pvp_data);
  return mb_result_cb1dcdc64b9f7037;
}

typedef int32_t (MB_CALL *mb_fn_4768b4afd851cace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b8a3cdf1307e56fcbf97e7(void * this_, void * p_handle_complete) {
  void *mb_entry_4768b4afd851cace = NULL;
  if (this_ != NULL) {
    mb_entry_4768b4afd851cace = (*(void ***)this_)[11];
  }
  if (mb_entry_4768b4afd851cace == NULL) {
  return 0;
  }
  mb_fn_4768b4afd851cace mb_target_4768b4afd851cace = (mb_fn_4768b4afd851cace)mb_entry_4768b4afd851cace;
  int32_t mb_result_4768b4afd851cace = mb_target_4768b4afd851cace(this_, (void * *)p_handle_complete);
  return mb_result_4768b4afd851cace;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4250d990cc83611d_p1;
typedef char mb_assert_4250d990cc83611d_p1[(sizeof(mb_agg_4250d990cc83611d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4250d990cc83611d)(void *, mb_agg_4250d990cc83611d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77b9ea1d0a7020e1eae1f87(void * this_, void * p_execute_params) {
  void *mb_entry_4250d990cc83611d = NULL;
  if (this_ != NULL) {
    mb_entry_4250d990cc83611d = (*(void ***)this_)[12];
  }
  if (mb_entry_4250d990cc83611d == NULL) {
  return 0;
  }
  mb_fn_4250d990cc83611d mb_target_4250d990cc83611d = (mb_fn_4250d990cc83611d)mb_entry_4250d990cc83611d;
  int32_t mb_result_4250d990cc83611d = mb_target_4250d990cc83611d(this_, (mb_agg_4250d990cc83611d_p1 *)p_execute_params);
  return mb_result_4250d990cc83611d;
}

typedef int32_t (MB_CALL *mb_fn_cd89fd92cebd63e3)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d0d663ce8fc54bb51def0c(void * this_, uint32_t buffer_type, void * pp_buffer, void * p_buffer_size) {
  void *mb_entry_cd89fd92cebd63e3 = NULL;
  if (this_ != NULL) {
    mb_entry_cd89fd92cebd63e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd89fd92cebd63e3 == NULL) {
  return 0;
  }
  mb_fn_cd89fd92cebd63e3 mb_target_cd89fd92cebd63e3 = (mb_fn_cd89fd92cebd63e3)mb_entry_cd89fd92cebd63e3;
  int32_t mb_result_cd89fd92cebd63e3 = mb_target_cd89fd92cebd63e3(this_, buffer_type, (void * *)pp_buffer, (uint32_t *)p_buffer_size);
  return mb_result_cd89fd92cebd63e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3df42edb9b48b694_p1;
typedef char mb_assert_3df42edb9b48b694_p1[(sizeof(mb_agg_3df42edb9b48b694_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_3df42edb9b48b694_p2;
typedef char mb_assert_3df42edb9b48b694_p2[(sizeof(mb_agg_3df42edb9b48b694_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_3df42edb9b48b694_p3;
typedef char mb_assert_3df42edb9b48b694_p3[(sizeof(mb_agg_3df42edb9b48b694_p3) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3df42edb9b48b694)(void *, mb_agg_3df42edb9b48b694_p1 *, mb_agg_3df42edb9b48b694_p2 *, mb_agg_3df42edb9b48b694_p3 *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633c44d8fc93b12a18555734(void * this_, void * p_device_guid, void * p_video_desc, void * p_config, void * p_decoder_render_targets, void * p_num_surfaces) {
  void *mb_entry_3df42edb9b48b694 = NULL;
  if (this_ != NULL) {
    mb_entry_3df42edb9b48b694 = (*(void ***)this_)[7];
  }
  if (mb_entry_3df42edb9b48b694 == NULL) {
  return 0;
  }
  mb_fn_3df42edb9b48b694 mb_target_3df42edb9b48b694 = (mb_fn_3df42edb9b48b694)mb_entry_3df42edb9b48b694;
  int32_t mb_result_3df42edb9b48b694 = mb_target_3df42edb9b48b694(this_, (mb_agg_3df42edb9b48b694_p1 *)p_device_guid, (mb_agg_3df42edb9b48b694_p2 *)p_video_desc, (mb_agg_3df42edb9b48b694_p3 *)p_config, (void * * *)p_decoder_render_targets, (uint32_t *)p_num_surfaces);
  return mb_result_3df42edb9b48b694;
}

typedef int32_t (MB_CALL *mb_fn_b4f92c400feb30b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0fd8b045c35fa714fefad8(void * this_, void * pp_service) {
  void *mb_entry_b4f92c400feb30b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f92c400feb30b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4f92c400feb30b1 == NULL) {
  return 0;
  }
  mb_fn_b4f92c400feb30b1 mb_target_b4f92c400feb30b1 = (mb_fn_b4f92c400feb30b1)mb_entry_b4f92c400feb30b1;
  int32_t mb_result_b4f92c400feb30b1 = mb_target_b4f92c400feb30b1(this_, (void * *)pp_service);
  return mb_result_b4f92c400feb30b1;
}

typedef int32_t (MB_CALL *mb_fn_383e0e53181e5f0a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18c121b4f7416ab5a16e667(void * this_, uint32_t buffer_type) {
  void *mb_entry_383e0e53181e5f0a = NULL;
  if (this_ != NULL) {
    mb_entry_383e0e53181e5f0a = (*(void ***)this_)[9];
  }
  if (mb_entry_383e0e53181e5f0a == NULL) {
  return 0;
  }
  mb_fn_383e0e53181e5f0a mb_target_383e0e53181e5f0a = (mb_fn_383e0e53181e5f0a)mb_entry_383e0e53181e5f0a;
  int32_t mb_result_383e0e53181e5f0a = mb_target_383e0e53181e5f0a(this_, buffer_type);
  return mb_result_383e0e53181e5f0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dff96ff905889b7a_p1;
typedef char mb_assert_dff96ff905889b7a_p1[(sizeof(mb_agg_dff96ff905889b7a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_dff96ff905889b7a_p2;
typedef char mb_assert_dff96ff905889b7a_p2[(sizeof(mb_agg_dff96ff905889b7a_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_dff96ff905889b7a_p3;
typedef char mb_assert_dff96ff905889b7a_p3[(sizeof(mb_agg_dff96ff905889b7a_p3) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dff96ff905889b7a)(void *, mb_agg_dff96ff905889b7a_p1 *, mb_agg_dff96ff905889b7a_p2 *, mb_agg_dff96ff905889b7a_p3 *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2ca6e604e5c7e385db06d0(void * this_, void * guid, void * p_video_desc, void * p_config, void * pp_decoder_render_targets, uint32_t num_render_targets, void * pp_decode) {
  void *mb_entry_dff96ff905889b7a = NULL;
  if (this_ != NULL) {
    mb_entry_dff96ff905889b7a = (*(void ***)this_)[10];
  }
  if (mb_entry_dff96ff905889b7a == NULL) {
  return 0;
  }
  mb_fn_dff96ff905889b7a mb_target_dff96ff905889b7a = (mb_fn_dff96ff905889b7a)mb_entry_dff96ff905889b7a;
  int32_t mb_result_dff96ff905889b7a = mb_target_dff96ff905889b7a(this_, (mb_agg_dff96ff905889b7a_p1 *)guid, (mb_agg_dff96ff905889b7a_p2 *)p_video_desc, (mb_agg_dff96ff905889b7a_p3 *)p_config, (void * *)pp_decoder_render_targets, num_render_targets, (void * *)pp_decode);
  return mb_result_dff96ff905889b7a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d90fb639011c8ca7_p1;
typedef char mb_assert_d90fb639011c8ca7_p1[(sizeof(mb_agg_d90fb639011c8ca7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_d90fb639011c8ca7_p2;
typedef char mb_assert_d90fb639011c8ca7_p2[(sizeof(mb_agg_d90fb639011c8ca7_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_d90fb639011c8ca7_p5;
typedef char mb_assert_d90fb639011c8ca7_p5[(sizeof(mb_agg_d90fb639011c8ca7_p5) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d90fb639011c8ca7)(void *, mb_agg_d90fb639011c8ca7_p1 *, mb_agg_d90fb639011c8ca7_p2 *, void *, uint32_t *, mb_agg_d90fb639011c8ca7_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8943f7ff0dd484b93452ccdd(void * this_, void * guid, void * p_video_desc, void * p_reserved, void * p_count, void * pp_configs) {
  void *mb_entry_d90fb639011c8ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_d90fb639011c8ca7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d90fb639011c8ca7 == NULL) {
  return 0;
  }
  mb_fn_d90fb639011c8ca7 mb_target_d90fb639011c8ca7 = (mb_fn_d90fb639011c8ca7)mb_entry_d90fb639011c8ca7;
  int32_t mb_result_d90fb639011c8ca7 = mb_target_d90fb639011c8ca7(this_, (mb_agg_d90fb639011c8ca7_p1 *)guid, (mb_agg_d90fb639011c8ca7_p2 *)p_video_desc, p_reserved, (uint32_t *)p_count, (mb_agg_d90fb639011c8ca7_p5 * *)pp_configs);
  return mb_result_d90fb639011c8ca7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4cca31f2e999b59_p2;
typedef char mb_assert_f4cca31f2e999b59_p2[(sizeof(mb_agg_f4cca31f2e999b59_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4cca31f2e999b59)(void *, uint32_t *, mb_agg_f4cca31f2e999b59_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1169e1674c8c39b502ea4a5(void * this_, void * p_count, void * p_guids) {
  void *mb_entry_f4cca31f2e999b59 = NULL;
  if (this_ != NULL) {
    mb_entry_f4cca31f2e999b59 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4cca31f2e999b59 == NULL) {
  return 0;
  }
  mb_fn_f4cca31f2e999b59 mb_target_f4cca31f2e999b59 = (mb_fn_f4cca31f2e999b59)mb_entry_f4cca31f2e999b59;
  int32_t mb_result_f4cca31f2e999b59 = mb_target_f4cca31f2e999b59(this_, (uint32_t *)p_count, (mb_agg_f4cca31f2e999b59_p2 * *)p_guids);
  return mb_result_f4cca31f2e999b59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bceef3c8981ee1a5_p1;
typedef char mb_assert_bceef3c8981ee1a5_p1[(sizeof(mb_agg_bceef3c8981ee1a5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bceef3c8981ee1a5)(void *, mb_agg_bceef3c8981ee1a5_p1 *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77438a79dbfc9409613a43a4(void * this_, void * guid, void * p_count, void * p_formats) {
  void *mb_entry_bceef3c8981ee1a5 = NULL;
  if (this_ != NULL) {
    mb_entry_bceef3c8981ee1a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_bceef3c8981ee1a5 == NULL) {
  return 0;
  }
  mb_fn_bceef3c8981ee1a5 mb_target_bceef3c8981ee1a5 = (mb_fn_bceef3c8981ee1a5)mb_entry_bceef3c8981ee1a5;
  int32_t mb_result_bceef3c8981ee1a5 = mb_target_bceef3c8981ee1a5(this_, (mb_agg_bceef3c8981ee1a5_p1 *)guid, (uint32_t *)p_count, (uint32_t * *)p_formats);
  return mb_result_bceef3c8981ee1a5;
}

typedef int32_t (MB_CALL *mb_fn_62afd7cad7a0eb32)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cc1bf2bcb8f322f537ed30(void * this_, uint32_t dw_type_index, void * pdw_type) {
  void *mb_entry_62afd7cad7a0eb32 = NULL;
  if (this_ != NULL) {
    mb_entry_62afd7cad7a0eb32 = (*(void ***)this_)[6];
  }
  if (mb_entry_62afd7cad7a0eb32 == NULL) {
  return 0;
  }
  mb_fn_62afd7cad7a0eb32 mb_target_62afd7cad7a0eb32 = (mb_fn_62afd7cad7a0eb32)mb_entry_62afd7cad7a0eb32;
  int32_t mb_result_62afd7cad7a0eb32 = mb_target_62afd7cad7a0eb32(this_, dw_type_index, (int32_t *)pdw_type);
  return mb_result_62afd7cad7a0eb32;
}

typedef int32_t (MB_CALL *mb_fn_6effd53a38861005)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6cdbb1e1751f51a41a0159(void * this_, int32_t dw_type) {
  void *mb_entry_6effd53a38861005 = NULL;
  if (this_ != NULL) {
    mb_entry_6effd53a38861005 = (*(void ***)this_)[7];
  }
  if (mb_entry_6effd53a38861005 == NULL) {
  return 0;
  }
  mb_fn_6effd53a38861005 mb_target_6effd53a38861005 = (mb_fn_6effd53a38861005)mb_entry_6effd53a38861005;
  int32_t mb_result_6effd53a38861005 = mb_target_6effd53a38861005(this_, dw_type);
  return mb_result_6effd53a38861005;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa96f3ecc64b92fe_p1;
typedef char mb_assert_aa96f3ecc64b92fe_p1[(sizeof(mb_agg_aa96f3ecc64b92fe_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_aa96f3ecc64b92fe_p2;
typedef char mb_assert_aa96f3ecc64b92fe_p2[(sizeof(mb_agg_aa96f3ecc64b92fe_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa96f3ecc64b92fe)(void *, mb_agg_aa96f3ecc64b92fe_p1 *, mb_agg_aa96f3ecc64b92fe_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069187c0c09e4885901efd9d(void * this_, void * p_device_guid, void * p_video_desc, void * p_render_target_format, void * p_max_num_sub_streams) {
  void *mb_entry_aa96f3ecc64b92fe = NULL;
  if (this_ != NULL) {
    mb_entry_aa96f3ecc64b92fe = (*(void ***)this_)[7];
  }
  if (mb_entry_aa96f3ecc64b92fe == NULL) {
  return 0;
  }
  mb_fn_aa96f3ecc64b92fe mb_target_aa96f3ecc64b92fe = (mb_fn_aa96f3ecc64b92fe)mb_entry_aa96f3ecc64b92fe;
  int32_t mb_result_aa96f3ecc64b92fe = mb_target_aa96f3ecc64b92fe(this_, (mb_agg_aa96f3ecc64b92fe_p1 *)p_device_guid, (mb_agg_aa96f3ecc64b92fe_p2 *)p_video_desc, (uint32_t *)p_render_target_format, (uint32_t *)p_max_num_sub_streams);
  return mb_result_aa96f3ecc64b92fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ec040ac64236164_p2;
typedef char mb_assert_5ec040ac64236164_p2[(sizeof(mb_agg_5ec040ac64236164_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ec040ac64236164)(void *, uint32_t, mb_agg_5ec040ac64236164_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbefc38760bc027d79d76e20(void * this_, uint32_t filter_setting, void * p_range) {
  void *mb_entry_5ec040ac64236164 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec040ac64236164 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ec040ac64236164 == NULL) {
  return 0;
  }
  mb_fn_5ec040ac64236164 mb_target_5ec040ac64236164 = (mb_fn_5ec040ac64236164)mb_entry_5ec040ac64236164;
  int32_t mb_result_5ec040ac64236164 = mb_target_5ec040ac64236164(this_, filter_setting, (mb_agg_5ec040ac64236164_p2 *)p_range);
  return mb_result_5ec040ac64236164;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5bc8939e46db5efb_p2;
typedef char mb_assert_5bc8939e46db5efb_p2[(sizeof(mb_agg_5bc8939e46db5efb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bc8939e46db5efb)(void *, uint32_t, mb_agg_5bc8939e46db5efb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e65d9b64ecb738826f77fe(void * this_, uint32_t proc_amp_cap, void * p_range) {
  void *mb_entry_5bc8939e46db5efb = NULL;
  if (this_ != NULL) {
    mb_entry_5bc8939e46db5efb = (*(void ***)this_)[9];
  }
  if (mb_entry_5bc8939e46db5efb == NULL) {
  return 0;
  }
  mb_fn_5bc8939e46db5efb mb_target_5bc8939e46db5efb = (mb_fn_5bc8939e46db5efb)mb_entry_5bc8939e46db5efb;
  int32_t mb_result_5bc8939e46db5efb = mb_target_5bc8939e46db5efb(this_, proc_amp_cap, (mb_agg_5bc8939e46db5efb_p2 *)p_range);
  return mb_result_5bc8939e46db5efb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_afb564084872d194_p1;
typedef char mb_assert_afb564084872d194_p1[(sizeof(mb_agg_afb564084872d194_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afb564084872d194)(void *, mb_agg_afb564084872d194_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa17d6bb122ed1b78c61d54c(void * this_, void * p_caps) {
  void *mb_entry_afb564084872d194 = NULL;
  if (this_ != NULL) {
    mb_entry_afb564084872d194 = (*(void ***)this_)[8];
  }
  if (mb_entry_afb564084872d194 == NULL) {
  return 0;
  }
  mb_fn_afb564084872d194 mb_target_afb564084872d194 = (mb_fn_afb564084872d194)mb_entry_afb564084872d194;
  int32_t mb_result_afb564084872d194 = mb_target_afb564084872d194(this_, (mb_agg_afb564084872d194_p1 *)p_caps);
  return mb_result_afb564084872d194;
}

typedef int32_t (MB_CALL *mb_fn_9fd542aaa88357a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2da3fd3c52c5737a93e0aa(void * this_, void * pp_service) {
  void *mb_entry_9fd542aaa88357a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd542aaa88357a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fd542aaa88357a1 == NULL) {
  return 0;
  }
  mb_fn_9fd542aaa88357a1 mb_target_9fd542aaa88357a1 = (mb_fn_9fd542aaa88357a1)mb_entry_9fd542aaa88357a1;
  int32_t mb_result_9fd542aaa88357a1 = mb_target_9fd542aaa88357a1(this_, (void * *)pp_service);
  return mb_result_9fd542aaa88357a1;
}

typedef struct { uint8_t bytes[128]; } mb_agg_ea4378ac9472540e_p2;
typedef char mb_assert_ea4378ac9472540e_p2[(sizeof(mb_agg_ea4378ac9472540e_p2) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[136]; } mb_agg_ea4378ac9472540e_p3;
typedef char mb_assert_ea4378ac9472540e_p3[(sizeof(mb_agg_ea4378ac9472540e_p3) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4378ac9472540e)(void *, void *, mb_agg_ea4378ac9472540e_p2 *, mb_agg_ea4378ac9472540e_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b171a735f452b8bbf2a1191(void * this_, void * p_render_target, void * p_blt_params, void * p_samples, uint32_t num_samples, void * p_handle_complete) {
  void *mb_entry_ea4378ac9472540e = NULL;
  if (this_ != NULL) {
    mb_entry_ea4378ac9472540e = (*(void ***)this_)[11];
  }
  if (mb_entry_ea4378ac9472540e == NULL) {
  return 0;
  }
  mb_fn_ea4378ac9472540e mb_target_ea4378ac9472540e = (mb_fn_ea4378ac9472540e)mb_entry_ea4378ac9472540e;
  int32_t mb_result_ea4378ac9472540e = mb_target_ea4378ac9472540e(this_, p_render_target, (mb_agg_ea4378ac9472540e_p2 *)p_blt_params, (mb_agg_ea4378ac9472540e_p3 *)p_samples, num_samples, (void * *)p_handle_complete);
  return mb_result_ea4378ac9472540e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d0524fb0c04150d_p1;
typedef char mb_assert_5d0524fb0c04150d_p1[(sizeof(mb_agg_5d0524fb0c04150d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5d0524fb0c04150d_p2;
typedef char mb_assert_5d0524fb0c04150d_p2[(sizeof(mb_agg_5d0524fb0c04150d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0524fb0c04150d)(void *, mb_agg_5d0524fb0c04150d_p1 *, mb_agg_5d0524fb0c04150d_p2 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6feb391fce2c62a9e3001bf4(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, uint32_t max_num_sub_streams, void * pp_vid_process) {
  void *mb_entry_5d0524fb0c04150d = NULL;
  if (this_ != NULL) {
    mb_entry_5d0524fb0c04150d = (*(void ***)this_)[14];
  }
  if (mb_entry_5d0524fb0c04150d == NULL) {
  return 0;
  }
  mb_fn_5d0524fb0c04150d mb_target_5d0524fb0c04150d = (mb_fn_5d0524fb0c04150d)mb_entry_5d0524fb0c04150d;
  int32_t mb_result_5d0524fb0c04150d = mb_target_5d0524fb0c04150d(this_, (mb_agg_5d0524fb0c04150d_p1 *)video_proc_device_guid, (mb_agg_5d0524fb0c04150d_p2 *)p_video_desc, render_target_format, max_num_sub_streams, (void * *)pp_vid_process);
  return mb_result_5d0524fb0c04150d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_175e195bd5e37472_p1;
typedef char mb_assert_175e195bd5e37472_p1[(sizeof(mb_agg_175e195bd5e37472_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_175e195bd5e37472_p2;
typedef char mb_assert_175e195bd5e37472_p2[(sizeof(mb_agg_175e195bd5e37472_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_175e195bd5e37472_p5;
typedef char mb_assert_175e195bd5e37472_p5[(sizeof(mb_agg_175e195bd5e37472_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_175e195bd5e37472)(void *, mb_agg_175e195bd5e37472_p1 *, mb_agg_175e195bd5e37472_p2 *, uint32_t, uint32_t, mb_agg_175e195bd5e37472_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ab533219b9b01983682d69(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, uint32_t filter_setting, void * p_range) {
  void *mb_entry_175e195bd5e37472 = NULL;
  if (this_ != NULL) {
    mb_entry_175e195bd5e37472 = (*(void ***)this_)[13];
  }
  if (mb_entry_175e195bd5e37472 == NULL) {
  return 0;
  }
  mb_fn_175e195bd5e37472 mb_target_175e195bd5e37472 = (mb_fn_175e195bd5e37472)mb_entry_175e195bd5e37472;
  int32_t mb_result_175e195bd5e37472 = mb_target_175e195bd5e37472(this_, (mb_agg_175e195bd5e37472_p1 *)video_proc_device_guid, (mb_agg_175e195bd5e37472_p2 *)p_video_desc, render_target_format, filter_setting, (mb_agg_175e195bd5e37472_p5 *)p_range);
  return mb_result_175e195bd5e37472;
}

typedef struct { uint8_t bytes[16]; } mb_agg_67986eadbd7cf69f_p1;
typedef char mb_assert_67986eadbd7cf69f_p1[(sizeof(mb_agg_67986eadbd7cf69f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_67986eadbd7cf69f_p2;
typedef char mb_assert_67986eadbd7cf69f_p2[(sizeof(mb_agg_67986eadbd7cf69f_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_67986eadbd7cf69f_p5;
typedef char mb_assert_67986eadbd7cf69f_p5[(sizeof(mb_agg_67986eadbd7cf69f_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67986eadbd7cf69f)(void *, mb_agg_67986eadbd7cf69f_p1 *, mb_agg_67986eadbd7cf69f_p2 *, uint32_t, uint32_t, mb_agg_67986eadbd7cf69f_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13585ca2e4f108e325c63f5(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, uint32_t proc_amp_cap, void * p_range) {
  void *mb_entry_67986eadbd7cf69f = NULL;
  if (this_ != NULL) {
    mb_entry_67986eadbd7cf69f = (*(void ***)this_)[12];
  }
  if (mb_entry_67986eadbd7cf69f == NULL) {
  return 0;
  }
  mb_fn_67986eadbd7cf69f mb_target_67986eadbd7cf69f = (mb_fn_67986eadbd7cf69f)mb_entry_67986eadbd7cf69f;
  int32_t mb_result_67986eadbd7cf69f = mb_target_67986eadbd7cf69f(this_, (mb_agg_67986eadbd7cf69f_p1 *)video_proc_device_guid, (mb_agg_67986eadbd7cf69f_p2 *)p_video_desc, render_target_format, proc_amp_cap, (mb_agg_67986eadbd7cf69f_p5 *)p_range);
  return mb_result_67986eadbd7cf69f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_56efeec23daa441b_p1;
typedef char mb_assert_56efeec23daa441b_p1[(sizeof(mb_agg_56efeec23daa441b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_56efeec23daa441b_p2;
typedef char mb_assert_56efeec23daa441b_p2[(sizeof(mb_agg_56efeec23daa441b_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_56efeec23daa441b_p4;
typedef char mb_assert_56efeec23daa441b_p4[(sizeof(mb_agg_56efeec23daa441b_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56efeec23daa441b)(void *, mb_agg_56efeec23daa441b_p1 *, mb_agg_56efeec23daa441b_p2 *, uint32_t, mb_agg_56efeec23daa441b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f57a7219b4de412d3ebac7(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, void * p_caps) {
  void *mb_entry_56efeec23daa441b = NULL;
  if (this_ != NULL) {
    mb_entry_56efeec23daa441b = (*(void ***)this_)[11];
  }
  if (mb_entry_56efeec23daa441b == NULL) {
  return 0;
  }
  mb_fn_56efeec23daa441b mb_target_56efeec23daa441b = (mb_fn_56efeec23daa441b)mb_entry_56efeec23daa441b;
  int32_t mb_result_56efeec23daa441b = mb_target_56efeec23daa441b(this_, (mb_agg_56efeec23daa441b_p1 *)video_proc_device_guid, (mb_agg_56efeec23daa441b_p2 *)p_video_desc, render_target_format, (mb_agg_56efeec23daa441b_p4 *)p_caps);
  return mb_result_56efeec23daa441b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_fe5bfc311499c047_p1;
typedef char mb_assert_fe5bfc311499c047_p1[(sizeof(mb_agg_fe5bfc311499c047_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fe5bfc311499c047_p3;
typedef char mb_assert_fe5bfc311499c047_p3[(sizeof(mb_agg_fe5bfc311499c047_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe5bfc311499c047)(void *, mb_agg_fe5bfc311499c047_p1 *, uint32_t *, mb_agg_fe5bfc311499c047_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d30fe03be6fb462bb162c4f(void * this_, void * p_video_desc, void * p_count, void * p_guids) {
  void *mb_entry_fe5bfc311499c047 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5bfc311499c047 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe5bfc311499c047 == NULL) {
  return 0;
  }
  mb_fn_fe5bfc311499c047 mb_target_fe5bfc311499c047 = (mb_fn_fe5bfc311499c047)mb_entry_fe5bfc311499c047;
  int32_t mb_result_fe5bfc311499c047 = mb_target_fe5bfc311499c047(this_, (mb_agg_fe5bfc311499c047_p1 *)p_video_desc, (uint32_t *)p_count, (mb_agg_fe5bfc311499c047_p3 * *)p_guids);
  return mb_result_fe5bfc311499c047;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af2a6c682de063e8_p1;
typedef char mb_assert_af2a6c682de063e8_p1[(sizeof(mb_agg_af2a6c682de063e8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_af2a6c682de063e8_p2;
typedef char mb_assert_af2a6c682de063e8_p2[(sizeof(mb_agg_af2a6c682de063e8_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af2a6c682de063e8)(void *, mb_agg_af2a6c682de063e8_p1 *, mb_agg_af2a6c682de063e8_p2 *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f6c3c13a13f2280c1bd76b(void * this_, void * video_proc_device_guid, void * p_video_desc, void * p_count, void * p_formats) {
  void *mb_entry_af2a6c682de063e8 = NULL;
  if (this_ != NULL) {
    mb_entry_af2a6c682de063e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_af2a6c682de063e8 == NULL) {
  return 0;
  }
  mb_fn_af2a6c682de063e8 mb_target_af2a6c682de063e8 = (mb_fn_af2a6c682de063e8)mb_entry_af2a6c682de063e8;
  int32_t mb_result_af2a6c682de063e8 = mb_target_af2a6c682de063e8(this_, (mb_agg_af2a6c682de063e8_p1 *)video_proc_device_guid, (mb_agg_af2a6c682de063e8_p2 *)p_video_desc, (uint32_t *)p_count, (uint32_t * *)p_formats);
  return mb_result_af2a6c682de063e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1fc781e9a99176d_p1;
typedef char mb_assert_b1fc781e9a99176d_p1[(sizeof(mb_agg_b1fc781e9a99176d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_b1fc781e9a99176d_p2;
typedef char mb_assert_b1fc781e9a99176d_p2[(sizeof(mb_agg_b1fc781e9a99176d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1fc781e9a99176d)(void *, mb_agg_b1fc781e9a99176d_p1 *, mb_agg_b1fc781e9a99176d_p2 *, uint32_t, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ebb557e815df3bd7fb9629d(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, void * p_count, void * p_formats) {
  void *mb_entry_b1fc781e9a99176d = NULL;
  if (this_ != NULL) {
    mb_entry_b1fc781e9a99176d = (*(void ***)this_)[10];
  }
  if (mb_entry_b1fc781e9a99176d == NULL) {
  return 0;
  }
  mb_fn_b1fc781e9a99176d mb_target_b1fc781e9a99176d = (mb_fn_b1fc781e9a99176d)mb_entry_b1fc781e9a99176d;
  int32_t mb_result_b1fc781e9a99176d = mb_target_b1fc781e9a99176d(this_, (mb_agg_b1fc781e9a99176d_p1 *)video_proc_device_guid, (mb_agg_b1fc781e9a99176d_p2 *)p_video_desc, render_target_format, (uint32_t *)p_count, (uint32_t * *)p_formats);
  return mb_result_b1fc781e9a99176d;
}

typedef int32_t (MB_CALL *mb_fn_45e158e8dbab378d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d560a3a1d11870e9d36d91(void * this_, void * p_callbacks) {
  void *mb_entry_45e158e8dbab378d = NULL;
  if (this_ != NULL) {
    mb_entry_45e158e8dbab378d = (*(void ***)this_)[7];
  }
  if (mb_entry_45e158e8dbab378d == NULL) {
  return 0;
  }
  mb_fn_45e158e8dbab378d mb_target_45e158e8dbab378d = (mb_fn_45e158e8dbab378d)mb_entry_45e158e8dbab378d;
  int32_t mb_result_45e158e8dbab378d = mb_target_45e158e8dbab378d(this_, p_callbacks);
  return mb_result_45e158e8dbab378d;
}

typedef int32_t (MB_CALL *mb_fn_40bafb7189f798c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ac5ec3effb856dd22e251e(void * this_, void * pdw_max_streams) {
  void *mb_entry_40bafb7189f798c7 = NULL;
  if (this_ != NULL) {
    mb_entry_40bafb7189f798c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_40bafb7189f798c7 == NULL) {
  return 0;
  }
  mb_fn_40bafb7189f798c7 mb_target_40bafb7189f798c7 = (mb_fn_40bafb7189f798c7)mb_entry_40bafb7189f798c7;
  int32_t mb_result_40bafb7189f798c7 = mb_target_40bafb7189f798c7(this_, (uint32_t *)pdw_max_streams);
  return mb_result_40bafb7189f798c7;
}

typedef int32_t (MB_CALL *mb_fn_472825757f51dea9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bbe2107534f9f3522cab9c(void * this_, uint32_t dw_max_streams) {
  void *mb_entry_472825757f51dea9 = NULL;
  if (this_ != NULL) {
    mb_entry_472825757f51dea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_472825757f51dea9 == NULL) {
  return 0;
  }
  mb_fn_472825757f51dea9 mb_target_472825757f51dea9 = (mb_fn_472825757f51dea9)mb_entry_472825757f51dea9;
  int32_t mb_result_472825757f51dea9 = mb_target_472825757f51dea9(this_, dw_max_streams);
  return mb_result_472825757f51dea9;
}

typedef int32_t (MB_CALL *mb_fn_fd4a27508d1b5303)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e3ff43de20705a084d008c(void * this_, void * pdw_config_flags) {
  void *mb_entry_fd4a27508d1b5303 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4a27508d1b5303 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd4a27508d1b5303 == NULL) {
  return 0;
  }
  mb_fn_fd4a27508d1b5303 mb_target_fd4a27508d1b5303 = (mb_fn_fd4a27508d1b5303)mb_entry_fd4a27508d1b5303;
  int32_t mb_result_fd4a27508d1b5303 = mb_target_fd4a27508d1b5303(this_, (uint32_t *)pdw_config_flags);
  return mb_result_fd4a27508d1b5303;
}

typedef int32_t (MB_CALL *mb_fn_cf29068947b929be)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695e734ab420cecb00160c92(void * this_, uint32_t dw_config_flags) {
  void *mb_entry_cf29068947b929be = NULL;
  if (this_ != NULL) {
    mb_entry_cf29068947b929be = (*(void ***)this_)[8];
  }
  if (mb_entry_cf29068947b929be == NULL) {
  return 0;
  }
  mb_fn_cf29068947b929be mb_target_cf29068947b929be = (mb_fn_cf29068947b929be)mb_entry_cf29068947b929be;
  int32_t mb_result_cf29068947b929be = mb_target_cf29068947b929be(this_, dw_config_flags);
  return mb_result_cf29068947b929be;
}

typedef int32_t (MB_CALL *mb_fn_373ff807f1999e5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e932ebc1ca5c28fb03d67197(void * this_, void * p_yes) {
  void *mb_entry_373ff807f1999e5d = NULL;
  if (this_ != NULL) {
    mb_entry_373ff807f1999e5d = (*(void ***)this_)[7];
  }
  if (mb_entry_373ff807f1999e5d == NULL) {
  return 0;
  }
  mb_fn_373ff807f1999e5d mb_target_373ff807f1999e5d = (mb_fn_373ff807f1999e5d)mb_entry_373ff807f1999e5d;
  int32_t mb_result_373ff807f1999e5d = mb_target_373ff807f1999e5d(this_, (int32_t *)p_yes);
  return mb_result_373ff807f1999e5d;
}

typedef int32_t (MB_CALL *mb_fn_ad544f5345e65fed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe2272284657604b457b1e8(void * this_, int32_t b_disable) {
  void *mb_entry_ad544f5345e65fed = NULL;
  if (this_ != NULL) {
    mb_entry_ad544f5345e65fed = (*(void ***)this_)[9];
  }
  if (mb_entry_ad544f5345e65fed == NULL) {
  return 0;
  }
  mb_fn_ad544f5345e65fed mb_target_ad544f5345e65fed = (mb_fn_ad544f5345e65fed)mb_entry_ad544f5345e65fed;
  int32_t mb_result_ad544f5345e65fed = mb_target_ad544f5345e65fed(this_, b_disable);
  return mb_result_ad544f5345e65fed;
}

typedef int32_t (MB_CALL *mb_fn_9efd54d2bc773aca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b4e9301575ea73de1bfb73(void * this_, void * p_yes) {
  void *mb_entry_9efd54d2bc773aca = NULL;
  if (this_ != NULL) {
    mb_entry_9efd54d2bc773aca = (*(void ***)this_)[6];
  }
  if (mb_entry_9efd54d2bc773aca == NULL) {
  return 0;
  }
  mb_fn_9efd54d2bc773aca mb_target_9efd54d2bc773aca = (mb_fn_9efd54d2bc773aca)mb_entry_9efd54d2bc773aca;
  int32_t mb_result_9efd54d2bc773aca = mb_target_9efd54d2bc773aca(this_, (int32_t *)p_yes);
  return mb_result_9efd54d2bc773aca;
}

typedef int32_t (MB_CALL *mb_fn_97cd5d45906ec063)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4426a23ce918bb053f3ebc19(void * this_, uint32_t dw_k_pix) {
  void *mb_entry_97cd5d45906ec063 = NULL;
  if (this_ != NULL) {
    mb_entry_97cd5d45906ec063 = (*(void ***)this_)[8];
  }
  if (mb_entry_97cd5d45906ec063 == NULL) {
  return 0;
  }
  mb_fn_97cd5d45906ec063 mb_target_97cd5d45906ec063 = (mb_fn_97cd5d45906ec063)mb_entry_97cd5d45906ec063;
  int32_t mb_result_97cd5d45906ec063 = mb_target_97cd5d45906ec063(this_, dw_k_pix);
  return mb_result_97cd5d45906ec063;
}

typedef int32_t (MB_CALL *mb_fn_f04a67ad78e42936)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c034402abc255415c9b1629(void * this_, void * lpf_active) {
  void *mb_entry_f04a67ad78e42936 = NULL;
  if (this_ != NULL) {
    mb_entry_f04a67ad78e42936 = (*(void ***)this_)[7];
  }
  if (mb_entry_f04a67ad78e42936 == NULL) {
  return 0;
  }
  mb_fn_f04a67ad78e42936 mb_target_f04a67ad78e42936 = (mb_fn_f04a67ad78e42936)mb_entry_f04a67ad78e42936;
  int32_t mb_result_f04a67ad78e42936 = mb_target_f04a67ad78e42936(this_, (int32_t *)lpf_active);
  return mb_result_f04a67ad78e42936;
}

typedef int32_t (MB_CALL *mb_fn_3bad31f0e95b34f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8b855c8db68c9350e00743(void * this_, int32_t f_active) {
  void *mb_entry_3bad31f0e95b34f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3bad31f0e95b34f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bad31f0e95b34f5 == NULL) {
  return 0;
  }
  mb_fn_3bad31f0e95b34f5 mb_target_3bad31f0e95b34f5 = (mb_fn_3bad31f0e95b34f5)mb_entry_3bad31f0e95b34f5;
  int32_t mb_result_3bad31f0e95b34f5 = mb_target_3bad31f0e95b34f5(this_, f_active);
  return mb_result_3bad31f0e95b34f5;
}

typedef int32_t (MB_CALL *mb_fn_3d8fa9e05676d0c8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649583a28ac7fdb20472fbc2(void * this_, void * pqw_size) {
  void *mb_entry_3d8fa9e05676d0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8fa9e05676d0c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d8fa9e05676d0c8 == NULL) {
  return 0;
  }
  mb_fn_3d8fa9e05676d0c8 mb_target_3d8fa9e05676d0c8 = (mb_fn_3d8fa9e05676d0c8)mb_entry_3d8fa9e05676d0c8;
  int32_t mb_result_3d8fa9e05676d0c8 = mb_target_3d8fa9e05676d0c8(this_, (uint64_t *)pqw_size);
  return mb_result_3d8fa9e05676d0c8;
}

typedef int32_t (MB_CALL *mb_fn_8467ef17f9b4ac67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b826d1f70d2747fd392919(void * this_, void * p_fio) {
  void *mb_entry_8467ef17f9b4ac67 = NULL;
  if (this_ != NULL) {
    mb_entry_8467ef17f9b4ac67 = (*(void ***)this_)[8];
  }
  if (mb_entry_8467ef17f9b4ac67 == NULL) {
  return 0;
  }
  mb_fn_8467ef17f9b4ac67 mb_target_8467ef17f9b4ac67 = (mb_fn_8467ef17f9b4ac67)mb_entry_8467ef17f9b4ac67;
  int32_t mb_result_8467ef17f9b4ac67 = mb_target_8467ef17f9b4ac67(this_, p_fio);
  return mb_result_8467ef17f9b4ac67;
}

typedef int32_t (MB_CALL *mb_fn_82ab4de2a5ecd4e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf90c399d539230763f23bc(void * this_, void * p_fio) {
  void *mb_entry_82ab4de2a5ecd4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_82ab4de2a5ecd4e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_82ab4de2a5ecd4e5 == NULL) {
  return 0;
  }
  mb_fn_82ab4de2a5ecd4e5 mb_target_82ab4de2a5ecd4e5 = (mb_fn_82ab4de2a5ecd4e5)mb_entry_82ab4de2a5ecd4e5;
  int32_t mb_result_82ab4de2a5ecd4e5 = mb_target_82ab4de2a5ecd4e5(this_, p_fio);
  return mb_result_82ab4de2a5ecd4e5;
}

typedef int32_t (MB_CALL *mb_fn_69ccf0c10adf4fcf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7e56775fc3b2589cd215bb(void * this_) {
  void *mb_entry_69ccf0c10adf4fcf = NULL;
  if (this_ != NULL) {
    mb_entry_69ccf0c10adf4fcf = (*(void ***)this_)[15];
  }
  if (mb_entry_69ccf0c10adf4fcf == NULL) {
  return 0;
  }
  mb_fn_69ccf0c10adf4fcf mb_target_69ccf0c10adf4fcf = (mb_fn_69ccf0c10adf4fcf)mb_entry_69ccf0c10adf4fcf;
  int32_t mb_result_69ccf0c10adf4fcf = mb_target_69ccf0c10adf4fcf(this_);
  return mb_result_69ccf0c10adf4fcf;
}

typedef int32_t (MB_CALL *mb_fn_02cf88161177007d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310b615ebd8f46b0de226541(void * this_, void * pqw_position) {
  void *mb_entry_02cf88161177007d = NULL;
  if (this_ != NULL) {
    mb_entry_02cf88161177007d = (*(void ***)this_)[9];
  }
  if (mb_entry_02cf88161177007d == NULL) {
  return 0;
  }
  mb_fn_02cf88161177007d mb_target_02cf88161177007d = (mb_fn_02cf88161177007d)mb_entry_02cf88161177007d;
  int32_t mb_result_02cf88161177007d = mb_target_02cf88161177007d(this_, (uint64_t *)pqw_position);
  return mb_result_02cf88161177007d;
}

typedef int32_t (MB_CALL *mb_fn_610a6c55734974bb)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc2b0730f15d85575857322(void * this_, void * pqw_length) {
  void *mb_entry_610a6c55734974bb = NULL;
  if (this_ != NULL) {
    mb_entry_610a6c55734974bb = (*(void ***)this_)[7];
  }
  if (mb_entry_610a6c55734974bb == NULL) {
  return 0;
  }
  mb_fn_610a6c55734974bb mb_target_610a6c55734974bb = (mb_fn_610a6c55734974bb)mb_entry_610a6c55734974bb;
  int32_t mb_result_610a6c55734974bb = mb_target_610a6c55734974bb(this_, (uint64_t *)pqw_length);
  return mb_result_610a6c55734974bb;
}

typedef int32_t (MB_CALL *mb_fn_8b745064a47c4419)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b821a8e160bd4b032a947f2d(void * this_, int32_t e_access_mode, int32_t e_open_mode, void * pwsz_file_name) {
  void *mb_entry_8b745064a47c4419 = NULL;
  if (this_ != NULL) {
    mb_entry_8b745064a47c4419 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b745064a47c4419 == NULL) {
  return 0;
  }
  mb_fn_8b745064a47c4419 mb_target_8b745064a47c4419 = (mb_fn_8b745064a47c4419)mb_entry_8b745064a47c4419;
  int32_t mb_result_8b745064a47c4419 = mb_target_8b745064a47c4419(this_, e_access_mode, e_open_mode, (uint16_t *)pwsz_file_name);
  return mb_result_8b745064a47c4419;
}

typedef int32_t (MB_CALL *mb_fn_799023b7b030d45e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ab0f6ed47896ac0994fed3(void * this_, void * pb_end_of_stream) {
  void *mb_entry_799023b7b030d45e = NULL;
  if (this_ != NULL) {
    mb_entry_799023b7b030d45e = (*(void ***)this_)[11];
  }
  if (mb_entry_799023b7b030d45e == NULL) {
  return 0;
  }
  mb_fn_799023b7b030d45e mb_target_799023b7b030d45e = (mb_fn_799023b7b030d45e)mb_entry_799023b7b030d45e;
  int32_t mb_result_799023b7b030d45e = mb_target_799023b7b030d45e(this_, (int32_t *)pb_end_of_stream);
  return mb_result_799023b7b030d45e;
}

typedef int32_t (MB_CALL *mb_fn_3fd93070d14f3593)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a537ee1e98ab6931527dcb(void * this_, void * pbt, uint32_t ul, void * pul_read) {
  void *mb_entry_3fd93070d14f3593 = NULL;
  if (this_ != NULL) {
    mb_entry_3fd93070d14f3593 = (*(void ***)this_)[12];
  }
  if (mb_entry_3fd93070d14f3593 == NULL) {
  return 0;
  }
  mb_fn_3fd93070d14f3593 mb_target_3fd93070d14f3593 = (mb_fn_3fd93070d14f3593)mb_entry_3fd93070d14f3593;
  int32_t mb_result_3fd93070d14f3593 = mb_target_3fd93070d14f3593(this_, (uint8_t *)pbt, ul, (uint32_t *)pul_read);
  return mb_result_3fd93070d14f3593;
}

typedef int32_t (MB_CALL *mb_fn_a9a6b105b9000aea)(void *, int32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e2a205acfbdb473872693f(void * this_, int32_t e_seek_origin, uint64_t qw_seek_offset, uint32_t dw_seek_flags, void * pqw_current_position) {
  void *mb_entry_a9a6b105b9000aea = NULL;
  if (this_ != NULL) {
    mb_entry_a9a6b105b9000aea = (*(void ***)this_)[14];
  }
  if (mb_entry_a9a6b105b9000aea == NULL) {
  return 0;
  }
  mb_fn_a9a6b105b9000aea mb_target_a9a6b105b9000aea = (mb_fn_a9a6b105b9000aea)mb_entry_a9a6b105b9000aea;
  int32_t mb_result_a9a6b105b9000aea = mb_target_a9a6b105b9000aea(this_, e_seek_origin, qw_seek_offset, dw_seek_flags, (uint64_t *)pqw_current_position);
  return mb_result_a9a6b105b9000aea;
}

typedef int32_t (MB_CALL *mb_fn_58e1e0db4d74d13c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f481563c0a3588d0857ca2a(void * this_, uint64_t qw_position) {
  void *mb_entry_58e1e0db4d74d13c = NULL;
  if (this_ != NULL) {
    mb_entry_58e1e0db4d74d13c = (*(void ***)this_)[10];
  }
  if (mb_entry_58e1e0db4d74d13c == NULL) {
  return 0;
  }
  mb_fn_58e1e0db4d74d13c mb_target_58e1e0db4d74d13c = (mb_fn_58e1e0db4d74d13c)mb_entry_58e1e0db4d74d13c;
  int32_t mb_result_58e1e0db4d74d13c = mb_target_58e1e0db4d74d13c(this_, qw_position);
  return mb_result_58e1e0db4d74d13c;
}

typedef int32_t (MB_CALL *mb_fn_569426c4c489cbba)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f2d7ad4620c6cb3965e8cb(void * this_, uint64_t qw_length) {
  void *mb_entry_569426c4c489cbba = NULL;
  if (this_ != NULL) {
    mb_entry_569426c4c489cbba = (*(void ***)this_)[8];
  }
  if (mb_entry_569426c4c489cbba == NULL) {
  return 0;
  }
  mb_fn_569426c4c489cbba mb_target_569426c4c489cbba = (mb_fn_569426c4c489cbba)mb_entry_569426c4c489cbba;
  int32_t mb_result_569426c4c489cbba = mb_target_569426c4c489cbba(this_, qw_length);
  return mb_result_569426c4c489cbba;
}

typedef int32_t (MB_CALL *mb_fn_8619a54f4878d5dc)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7f046ae550b246e2d69252(void * this_, void * pbt, uint32_t ul, void * pul_written) {
  void *mb_entry_8619a54f4878d5dc = NULL;
  if (this_ != NULL) {
    mb_entry_8619a54f4878d5dc = (*(void ***)this_)[13];
  }
  if (mb_entry_8619a54f4878d5dc == NULL) {
  return 0;
  }
  mb_fn_8619a54f4878d5dc mb_target_8619a54f4878d5dc = (mb_fn_8619a54f4878d5dc)mb_entry_8619a54f4878d5dc;
  int32_t mb_result_8619a54f4878d5dc = mb_target_8619a54f4878d5dc(this_, (uint8_t *)pbt, ul, (uint32_t *)pul_written);
  return mb_result_8619a54f4878d5dc;
}

typedef int32_t (MB_CALL *mb_fn_6a185d3af7a9486e)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27a35e015e46abab2244363(void * this_, void * pb_src_buffer, uint32_t cb_src_buffer) {
  void *mb_entry_6a185d3af7a9486e = NULL;
  if (this_ != NULL) {
    mb_entry_6a185d3af7a9486e = (*(void ***)this_)[12];
  }
  if (mb_entry_6a185d3af7a9486e == NULL) {
  return 0;
  }
  mb_fn_6a185d3af7a9486e mb_target_6a185d3af7a9486e = (mb_fn_6a185d3af7a9486e)mb_entry_6a185d3af7a9486e;
  int32_t mb_result_6a185d3af7a9486e = mb_target_6a185d3af7a9486e(this_, (uint8_t *)pb_src_buffer, cb_src_buffer);
  return mb_result_6a185d3af7a9486e;
}

typedef int32_t (MB_CALL *mb_fn_73cb5880f2967d15)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33225ca5cf53ee0e54bb0943(void * this_, void * pb_dest_buffer, uint32_t cb_dest_buffer) {
  void *mb_entry_73cb5880f2967d15 = NULL;
  if (this_ != NULL) {
    mb_entry_73cb5880f2967d15 = (*(void ***)this_)[11];
  }
  if (mb_entry_73cb5880f2967d15 == NULL) {
  return 0;
  }
  mb_fn_73cb5880f2967d15 mb_target_73cb5880f2967d15 = (mb_fn_73cb5880f2967d15)mb_entry_73cb5880f2967d15;
  int32_t mb_result_73cb5880f2967d15 = mb_target_73cb5880f2967d15(this_, (uint8_t *)pb_dest_buffer, cb_dest_buffer);
  return mb_result_73cb5880f2967d15;
}

typedef int32_t (MB_CALL *mb_fn_c8397d8da17ce00c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e63285d22c27e714afbb51f(void * this_, void * pcb_length) {
  void *mb_entry_c8397d8da17ce00c = NULL;
  if (this_ != NULL) {
    mb_entry_c8397d8da17ce00c = (*(void ***)this_)[10];
  }
  if (mb_entry_c8397d8da17ce00c == NULL) {
  return 0;
  }
  mb_fn_c8397d8da17ce00c mb_target_c8397d8da17ce00c = (mb_fn_c8397d8da17ce00c)mb_entry_c8397d8da17ce00c;
  int32_t mb_result_c8397d8da17ce00c = mb_target_c8397d8da17ce00c(this_, (uint32_t *)pcb_length);
  return mb_result_c8397d8da17ce00c;
}

typedef int32_t (MB_CALL *mb_fn_4e3ddaf73a83e5bf)(void *, uint8_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcc9576f7892579e0847ae4(void * this_, void * pb_scanline0, void * pl_pitch) {
  void *mb_entry_4e3ddaf73a83e5bf = NULL;
  if (this_ != NULL) {
    mb_entry_4e3ddaf73a83e5bf = (*(void ***)this_)[8];
  }
  if (mb_entry_4e3ddaf73a83e5bf == NULL) {
  return 0;
  }
  mb_fn_4e3ddaf73a83e5bf mb_target_4e3ddaf73a83e5bf = (mb_fn_4e3ddaf73a83e5bf)mb_entry_4e3ddaf73a83e5bf;
  int32_t mb_result_4e3ddaf73a83e5bf = mb_target_4e3ddaf73a83e5bf(this_, (uint8_t * *)pb_scanline0, (int32_t *)pl_pitch);
  return mb_result_4e3ddaf73a83e5bf;
}

typedef int32_t (MB_CALL *mb_fn_dcf1f3717f8d3402)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775ba990b06e2a21102eada7(void * this_, void * pf_is_contiguous) {
  void *mb_entry_dcf1f3717f8d3402 = NULL;
  if (this_ != NULL) {
    mb_entry_dcf1f3717f8d3402 = (*(void ***)this_)[9];
  }
  if (mb_entry_dcf1f3717f8d3402 == NULL) {
  return 0;
  }
  mb_fn_dcf1f3717f8d3402 mb_target_dcf1f3717f8d3402 = (mb_fn_dcf1f3717f8d3402)mb_entry_dcf1f3717f8d3402;
  int32_t mb_result_dcf1f3717f8d3402 = mb_target_dcf1f3717f8d3402(this_, (int32_t *)pf_is_contiguous);
  return mb_result_dcf1f3717f8d3402;
}

typedef int32_t (MB_CALL *mb_fn_a5b9514840f21b2a)(void *, uint8_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42204f51ac99b0ec7f1ce764(void * this_, void * ppb_scanline0, void * pl_pitch) {
  void *mb_entry_a5b9514840f21b2a = NULL;
  if (this_ != NULL) {
    mb_entry_a5b9514840f21b2a = (*(void ***)this_)[6];
  }
  if (mb_entry_a5b9514840f21b2a == NULL) {
  return 0;
  }
  mb_fn_a5b9514840f21b2a mb_target_a5b9514840f21b2a = (mb_fn_a5b9514840f21b2a)mb_entry_a5b9514840f21b2a;
  int32_t mb_result_a5b9514840f21b2a = mb_target_a5b9514840f21b2a(this_, (uint8_t * *)ppb_scanline0, (int32_t *)pl_pitch);
  return mb_result_a5b9514840f21b2a;
}

typedef int32_t (MB_CALL *mb_fn_2ac4976cbcced131)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646a7f08e8c272131ce520d4(void * this_) {
  void *mb_entry_2ac4976cbcced131 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac4976cbcced131 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ac4976cbcced131 == NULL) {
  return 0;
  }
  mb_fn_2ac4976cbcced131 mb_target_2ac4976cbcced131 = (mb_fn_2ac4976cbcced131)mb_entry_2ac4976cbcced131;
  int32_t mb_result_2ac4976cbcced131 = mb_target_2ac4976cbcced131(this_);
  return mb_result_2ac4976cbcced131;
}

typedef int32_t (MB_CALL *mb_fn_a45db9b6ebdaedfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59815a36d1d625aa756a3a14(void * this_, void * p_dest_buffer) {
  void *mb_entry_a45db9b6ebdaedfc = NULL;
  if (this_ != NULL) {
    mb_entry_a45db9b6ebdaedfc = (*(void ***)this_)[14];
  }
  if (mb_entry_a45db9b6ebdaedfc == NULL) {
  return 0;
  }
  mb_fn_a45db9b6ebdaedfc mb_target_a45db9b6ebdaedfc = (mb_fn_a45db9b6ebdaedfc)mb_entry_a45db9b6ebdaedfc;
  int32_t mb_result_a45db9b6ebdaedfc = mb_target_a45db9b6ebdaedfc(this_, p_dest_buffer);
  return mb_result_a45db9b6ebdaedfc;
}

typedef int32_t (MB_CALL *mb_fn_f16bcc28d32f11dd)(void *, int32_t, uint8_t * *, int32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c8491c0f312371229f427c(void * this_, int32_t lock_flags, void * ppb_scanline0, void * pl_pitch, void * ppb_buffer_start, void * pcb_buffer_length) {
  void *mb_entry_f16bcc28d32f11dd = NULL;
  if (this_ != NULL) {
    mb_entry_f16bcc28d32f11dd = (*(void ***)this_)[13];
  }
  if (mb_entry_f16bcc28d32f11dd == NULL) {
  return 0;
  }
  mb_fn_f16bcc28d32f11dd mb_target_f16bcc28d32f11dd = (mb_fn_f16bcc28d32f11dd)mb_entry_f16bcc28d32f11dd;
  int32_t mb_result_f16bcc28d32f11dd = mb_target_f16bcc28d32f11dd(this_, lock_flags, (uint8_t * *)ppb_scanline0, (int32_t *)pl_pitch, (uint8_t * *)ppb_buffer_start, (uint32_t *)pcb_buffer_length);
  return mb_result_f16bcc28d32f11dd;
}

typedef int32_t (MB_CALL *mb_fn_3dcffd1e0b77bb17)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10d91f61ca4f4641f3cd409(void * this_, void * p_i_header, void * pcb_header) {
  void *mb_entry_3dcffd1e0b77bb17 = NULL;
  if (this_ != NULL) {
    mb_entry_3dcffd1e0b77bb17 = (*(void ***)this_)[8];
  }
  if (mb_entry_3dcffd1e0b77bb17 == NULL) {
  return 0;
  }
  mb_fn_3dcffd1e0b77bb17 mb_target_3dcffd1e0b77bb17 = (mb_fn_3dcffd1e0b77bb17)mb_entry_3dcffd1e0b77bb17;
  int32_t mb_result_3dcffd1e0b77bb17 = mb_target_3dcffd1e0b77bb17(this_, p_i_header, (uint32_t *)pcb_header);
  return mb_result_3dcffd1e0b77bb17;
}

typedef int32_t (MB_CALL *mb_fn_8e96b68e2dea74d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4dca8de8967eb84c174377(void * this_, void * pp_i_presentation_descriptor) {
  void *mb_entry_8e96b68e2dea74d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8e96b68e2dea74d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e96b68e2dea74d8 == NULL) {
  return 0;
  }
  mb_fn_8e96b68e2dea74d8 mb_target_8e96b68e2dea74d8 = (mb_fn_8e96b68e2dea74d8)mb_entry_8e96b68e2dea74d8;
  int32_t mb_result_8e96b68e2dea74d8 = mb_target_8e96b68e2dea74d8(this_, (void * *)pp_i_presentation_descriptor);
  return mb_result_8e96b68e2dea74d8;
}

typedef int32_t (MB_CALL *mb_fn_14356a3686b82217)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5b425371eed41d3e00a667(void * this_, uint32_t w_stream_number, void * pp_i_store) {
  void *mb_entry_14356a3686b82217 = NULL;
  if (this_ != NULL) {
    mb_entry_14356a3686b82217 = (*(void ***)this_)[12];
  }
  if (mb_entry_14356a3686b82217 == NULL) {
  return 0;
  }
  mb_fn_14356a3686b82217 mb_target_14356a3686b82217 = (mb_fn_14356a3686b82217)mb_entry_14356a3686b82217;
  int32_t mb_result_14356a3686b82217 = mb_target_14356a3686b82217(this_, w_stream_number, (void * *)pp_i_store);
  return mb_result_14356a3686b82217;
}

typedef int32_t (MB_CALL *mb_fn_ead45b0f2235044d)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02eb528ee3866e5f5a7c78f2(void * this_, void * p_i_start_of_content, void * cb_header_size) {
  void *mb_entry_ead45b0f2235044d = NULL;
  if (this_ != NULL) {
    mb_entry_ead45b0f2235044d = (*(void ***)this_)[6];
  }
  if (mb_entry_ead45b0f2235044d == NULL) {
  return 0;
  }
  mb_fn_ead45b0f2235044d mb_target_ead45b0f2235044d = (mb_fn_ead45b0f2235044d)mb_entry_ead45b0f2235044d;
  int32_t mb_result_ead45b0f2235044d = mb_target_ead45b0f2235044d(this_, p_i_start_of_content, (uint64_t *)cb_header_size);
  return mb_result_ead45b0f2235044d;
}

typedef int32_t (MB_CALL *mb_fn_8114dfc8d8e148a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25971e651a78dc2d321c0138(void * this_, void * pp_i_profile) {
  void *mb_entry_8114dfc8d8e148a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8114dfc8d8e148a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_8114dfc8d8e148a8 == NULL) {
  return 0;
  }
  mb_fn_8114dfc8d8e148a8 mb_target_8114dfc8d8e148a8 = (mb_fn_8114dfc8d8e148a8)mb_entry_8114dfc8d8e148a8;
  int32_t mb_result_8114dfc8d8e148a8 = mb_target_8114dfc8d8e148a8(this_, (void * *)pp_i_profile);
  return mb_result_8114dfc8d8e148a8;
}

typedef int32_t (MB_CALL *mb_fn_b9d54123cf64e7da)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e73249254dbac22ad5d9f0f(void * this_, void * p_i_header_buffer, uint64_t cb_offset_within_header) {
  void *mb_entry_b9d54123cf64e7da = NULL;
  if (this_ != NULL) {
    mb_entry_b9d54123cf64e7da = (*(void ***)this_)[7];
  }
  if (mb_entry_b9d54123cf64e7da == NULL) {
  return 0;
  }
  mb_fn_b9d54123cf64e7da mb_target_b9d54123cf64e7da = (mb_fn_b9d54123cf64e7da)mb_entry_b9d54123cf64e7da;
  int32_t mb_result_b9d54123cf64e7da = mb_target_b9d54123cf64e7da(this_, p_i_header_buffer, cb_offset_within_header);
  return mb_result_b9d54123cf64e7da;
}

typedef int32_t (MB_CALL *mb_fn_5412e43e3699811e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29eb7a79eb206138b8acc6f(void * this_, void * p_i_profile) {
  void *mb_entry_5412e43e3699811e = NULL;
  if (this_ != NULL) {
    mb_entry_5412e43e3699811e = (*(void ***)this_)[10];
  }
  if (mb_entry_5412e43e3699811e == NULL) {
  return 0;
  }
  mb_fn_5412e43e3699811e mb_target_5412e43e3699811e = (mb_fn_5412e43e3699811e)mb_entry_5412e43e3699811e;
  int32_t mb_result_5412e43e3699811e = mb_target_5412e43e3699811e(this_, p_i_profile);
  return mb_result_5412e43e3699811e;
}

typedef int32_t (MB_CALL *mb_fn_4425b014c7070291)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1f407701232a98d45595c6(void * this_, void * p_i_content_info) {
  void *mb_entry_4425b014c7070291 = NULL;
  if (this_ != NULL) {
    mb_entry_4425b014c7070291 = (*(void ***)this_)[16];
  }
  if (mb_entry_4425b014c7070291 == NULL) {
  return 0;
  }
  mb_fn_4425b014c7070291 mb_target_4425b014c7070291 = (mb_fn_4425b014c7070291)mb_entry_4425b014c7070291;
  int32_t mb_result_4425b014c7070291 = mb_target_4425b014c7070291(this_, p_i_content_info);
  return mb_result_4425b014c7070291;
}

typedef int32_t (MB_CALL *mb_fn_2ce6a16e64c222b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e21b45618ab12dce1782a57(void * this_, void * p_iasf_packet_sample) {
  void *mb_entry_2ce6a16e64c222b4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce6a16e64c222b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_2ce6a16e64c222b4 == NULL) {
  return 0;
  }
  mb_fn_2ce6a16e64c222b4 mb_target_2ce6a16e64c222b4 = (mb_fn_2ce6a16e64c222b4)mb_entry_2ce6a16e64c222b4;
  int32_t mb_result_2ce6a16e64c222b4 = mb_target_2ce6a16e64c222b4(this_, p_iasf_packet_sample);
  return mb_result_2ce6a16e64c222b4;
}

typedef int32_t (MB_CALL *mb_fn_7a617218877aeb50)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3046d4013cbc0815421d1f(void * this_, void * p_i_index_buffer, uint64_t cb_offset_within_index) {
  void *mb_entry_7a617218877aeb50 = NULL;
  if (this_ != NULL) {
    mb_entry_7a617218877aeb50 = (*(void ***)this_)[18];
  }
  if (mb_entry_7a617218877aeb50 == NULL) {
  return 0;
  }
  mb_fn_7a617218877aeb50 mb_target_7a617218877aeb50 = (mb_fn_7a617218877aeb50)mb_entry_7a617218877aeb50;
  int32_t mb_result_7a617218877aeb50 = mb_target_7a617218877aeb50(this_, p_i_index_buffer, cb_offset_within_index);
  return mb_result_7a617218877aeb50;
}

typedef int32_t (MB_CALL *mb_fn_1492cc016584006b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa53a593a64ddaf16151551(void * this_, void * pdw_flags) {
  void *mb_entry_1492cc016584006b = NULL;
  if (this_ != NULL) {
    mb_entry_1492cc016584006b = (*(void ***)this_)[7];
  }
  if (mb_entry_1492cc016584006b == NULL) {
  return 0;
  }
  mb_fn_1492cc016584006b mb_target_1492cc016584006b = (mb_fn_1492cc016584006b)mb_entry_1492cc016584006b;
  int32_t mb_result_1492cc016584006b = mb_target_1492cc016584006b(this_, (uint32_t *)pdw_flags);
  return mb_result_1492cc016584006b;
}

typedef int32_t (MB_CALL *mb_fn_804797bb185ace1f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8273a15289b986f07aee399a(void * this_, void * pc_byte_streams) {
  void *mb_entry_804797bb185ace1f = NULL;
  if (this_ != NULL) {
    mb_entry_804797bb185ace1f = (*(void ***)this_)[11];
  }
  if (mb_entry_804797bb185ace1f == NULL) {
  return 0;
  }
  mb_fn_804797bb185ace1f mb_target_804797bb185ace1f = (mb_fn_804797bb185ace1f)mb_entry_804797bb185ace1f;
  int32_t mb_result_804797bb185ace1f = mb_target_804797bb185ace1f(this_, (uint32_t *)pc_byte_streams);
  return mb_result_804797bb185ace1f;
}

typedef int32_t (MB_CALL *mb_fn_d29a54c3157f4168)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a49f50e176bc8b409c72106(void * this_, void * p_i_content_info, void * pcb_index_offset) {
  void *mb_entry_d29a54c3157f4168 = NULL;
  if (this_ != NULL) {
    mb_entry_d29a54c3157f4168 = (*(void ***)this_)[9];
  }
  if (mb_entry_d29a54c3157f4168 == NULL) {
  return 0;
  }
  mb_fn_d29a54c3157f4168 mb_target_d29a54c3157f4168 = (mb_fn_d29a54c3157f4168)mb_entry_d29a54c3157f4168;
  int32_t mb_result_d29a54c3157f4168 = mb_target_d29a54c3157f4168(this_, p_i_content_info, (uint64_t *)pcb_index_offset);
  return mb_result_d29a54c3157f4168;
}

typedef struct { uint8_t bytes[20]; } mb_agg_948d19e938f9ef16_p1;
typedef char mb_assert_948d19e938f9ef16_p1[(sizeof(mb_agg_948d19e938f9ef16_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_948d19e938f9ef16)(void *, mb_agg_948d19e938f9ef16_p1 *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9ae2c78cd231cfb7f09988(void * this_, void * p_index_identifier, void * pf_is_indexed, void * pb_index_descriptor, void * pcb_index_descriptor) {
  void *mb_entry_948d19e938f9ef16 = NULL;
  if (this_ != NULL) {
    mb_entry_948d19e938f9ef16 = (*(void ***)this_)[12];
  }
  if (mb_entry_948d19e938f9ef16 == NULL) {
  return 0;
  }
  mb_fn_948d19e938f9ef16 mb_target_948d19e938f9ef16 = (mb_fn_948d19e938f9ef16)mb_entry_948d19e938f9ef16;
  int32_t mb_result_948d19e938f9ef16 = mb_target_948d19e938f9ef16(this_, (mb_agg_948d19e938f9ef16_p1 *)p_index_identifier, (int32_t *)pf_is_indexed, (uint8_t *)pb_index_descriptor, (uint32_t *)pcb_index_descriptor);
  return mb_result_948d19e938f9ef16;
}

typedef int32_t (MB_CALL *mb_fn_692a9013619e0238)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91dec2d793d35d59fb563c9(void * this_, void * pcb_index_write_space) {
  void *mb_entry_692a9013619e0238 = NULL;
  if (this_ != NULL) {
    mb_entry_692a9013619e0238 = (*(void ***)this_)[17];
  }
  if (mb_entry_692a9013619e0238 == NULL) {
  return 0;
  }
  mb_fn_692a9013619e0238 mb_target_692a9013619e0238 = (mb_fn_692a9013619e0238)mb_entry_692a9013619e0238;
  int32_t mb_result_692a9013619e0238 = mb_target_692a9013619e0238(this_, (uint64_t *)pcb_index_write_space);
  return mb_result_692a9013619e0238;
}

typedef struct { uint8_t bytes[32]; } mb_agg_85389d62ad52dcce_p1;
typedef char mb_assert_85389d62ad52dcce_p1[(sizeof(mb_agg_85389d62ad52dcce_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_85389d62ad52dcce_p2;
typedef char mb_assert_85389d62ad52dcce_p2[(sizeof(mb_agg_85389d62ad52dcce_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85389d62ad52dcce)(void *, mb_agg_85389d62ad52dcce_p1 *, mb_agg_85389d62ad52dcce_p2 *, uint64_t *, int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2ccdd8f493a4bd59746da2(void * this_, void * pvar_value, void * p_index_identifier, void * pcb_offset_within_data, void * phns_approx_time, void * pdw_payload_number_of_stream_within_packet) {
  void *mb_entry_85389d62ad52dcce = NULL;
  if (this_ != NULL) {
    mb_entry_85389d62ad52dcce = (*(void ***)this_)[14];
  }
  if (mb_entry_85389d62ad52dcce == NULL) {
  return 0;
  }
  mb_fn_85389d62ad52dcce mb_target_85389d62ad52dcce = (mb_fn_85389d62ad52dcce)mb_entry_85389d62ad52dcce;
  int32_t mb_result_85389d62ad52dcce = mb_target_85389d62ad52dcce(this_, (mb_agg_85389d62ad52dcce_p1 *)pvar_value, (mb_agg_85389d62ad52dcce_p2 *)p_index_identifier, (uint64_t *)pcb_offset_within_data, (int64_t *)phns_approx_time, (uint32_t *)pdw_payload_number_of_stream_within_packet);
  return mb_result_85389d62ad52dcce;
}

typedef int32_t (MB_CALL *mb_fn_23b0ab275820b0e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f499976e8d4d27ceacb758b8(void * this_, void * p_i_content_info) {
  void *mb_entry_23b0ab275820b0e9 = NULL;
  if (this_ != NULL) {
    mb_entry_23b0ab275820b0e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_23b0ab275820b0e9 == NULL) {
  return 0;
  }
  mb_fn_23b0ab275820b0e9 mb_target_23b0ab275820b0e9 = (mb_fn_23b0ab275820b0e9)mb_entry_23b0ab275820b0e9;
  int32_t mb_result_23b0ab275820b0e9 = mb_target_23b0ab275820b0e9(this_, p_i_content_info);
  return mb_result_23b0ab275820b0e9;
}

typedef int32_t (MB_CALL *mb_fn_bfbbb0dfdf932030)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80d99adfbccc7397cfbea2c(void * this_, uint32_t dw_flags) {
  void *mb_entry_bfbbb0dfdf932030 = NULL;
  if (this_ != NULL) {
    mb_entry_bfbbb0dfdf932030 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfbbb0dfdf932030 == NULL) {
  return 0;
  }
  mb_fn_bfbbb0dfdf932030 mb_target_bfbbb0dfdf932030 = (mb_fn_bfbbb0dfdf932030)mb_entry_bfbbb0dfdf932030;
  int32_t mb_result_bfbbb0dfdf932030 = mb_target_bfbbb0dfdf932030(this_, dw_flags);
  return mb_result_bfbbb0dfdf932030;
}

typedef int32_t (MB_CALL *mb_fn_4f65bf70910ab6d2)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52ad431e8676822c513af8d(void * this_, void * pp_i_byte_streams, uint32_t c_byte_streams) {
  void *mb_entry_4f65bf70910ab6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_4f65bf70910ab6d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f65bf70910ab6d2 == NULL) {
  return 0;
  }
  mb_fn_4f65bf70910ab6d2 mb_target_4f65bf70910ab6d2 = (mb_fn_4f65bf70910ab6d2)mb_entry_4f65bf70910ab6d2;
  int32_t mb_result_4f65bf70910ab6d2 = mb_target_4f65bf70910ab6d2(this_, (void * *)pp_i_byte_streams, c_byte_streams);
  return mb_result_4f65bf70910ab6d2;
}

typedef int32_t (MB_CALL *mb_fn_ffbd6e656952ce65)(void *, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240d91e615b8cd1b6bf39b49(void * this_, void * pb_index_descriptor, uint32_t cb_index_descriptor, int32_t f_generate_index) {
  void *mb_entry_ffbd6e656952ce65 = NULL;
  if (this_ != NULL) {
    mb_entry_ffbd6e656952ce65 = (*(void ***)this_)[13];
  }
  if (mb_entry_ffbd6e656952ce65 == NULL) {
  return 0;
  }
  mb_fn_ffbd6e656952ce65 mb_target_ffbd6e656952ce65 = (mb_fn_ffbd6e656952ce65)mb_entry_ffbd6e656952ce65;
  int32_t mb_result_ffbd6e656952ce65 = mb_target_ffbd6e656952ce65(this_, (uint8_t *)pb_index_descriptor, cb_index_descriptor, f_generate_index);
  return mb_result_ffbd6e656952ce65;
}

typedef int32_t (MB_CALL *mb_fn_5deb278852c6e665)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48124a993cab23cbb12fe79f(void * this_, void * p_i_content_info) {
  void *mb_entry_5deb278852c6e665 = NULL;
  if (this_ != NULL) {
    mb_entry_5deb278852c6e665 = (*(void ***)this_)[12];
  }
  if (mb_entry_5deb278852c6e665 == NULL) {
  return 0;
  }
  mb_fn_5deb278852c6e665 mb_target_5deb278852c6e665 = (mb_fn_5deb278852c6e665)mb_entry_5deb278852c6e665;
  int32_t mb_result_5deb278852c6e665 = mb_target_5deb278852c6e665(this_, p_i_content_info);
  return mb_result_5deb278852c6e665;
}

typedef int32_t (MB_CALL *mb_fn_c1b819514819e41f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a3cb37c016e3905b5c468d(void * this_) {
  void *mb_entry_c1b819514819e41f = NULL;
  if (this_ != NULL) {
    mb_entry_c1b819514819e41f = (*(void ***)this_)[11];
  }
  if (mb_entry_c1b819514819e41f == NULL) {
  return 0;
  }
  mb_fn_c1b819514819e41f mb_target_c1b819514819e41f = (mb_fn_c1b819514819e41f)mb_entry_c1b819514819e41f;
  int32_t mb_result_c1b819514819e41f = mb_target_c1b819514819e41f(this_);
  return mb_result_c1b819514819e41f;
}

typedef int32_t (MB_CALL *mb_fn_3e8b176b2fb49be5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6dff9fcc0d7437b2ad5598(void * this_, void * pdw_flags) {
  void *mb_entry_3e8b176b2fb49be5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8b176b2fb49be5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e8b176b2fb49be5 == NULL) {
  return 0;
  }
  mb_fn_3e8b176b2fb49be5 mb_target_3e8b176b2fb49be5 = (mb_fn_3e8b176b2fb49be5)mb_entry_3e8b176b2fb49be5;
  int32_t mb_result_3e8b176b2fb49be5 = mb_target_3e8b176b2fb49be5(this_, (uint32_t *)pdw_flags);
  return mb_result_3e8b176b2fb49be5;
}

typedef int32_t (MB_CALL *mb_fn_5c03d3a2acbfb00d)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00516f6c7bb8ad24be5c648(void * this_, void * pdw_status_flags, void * pp_i_packet) {
  void *mb_entry_5c03d3a2acbfb00d = NULL;
  if (this_ != NULL) {
    mb_entry_5c03d3a2acbfb00d = (*(void ***)this_)[10];
  }
  if (mb_entry_5c03d3a2acbfb00d == NULL) {
  return 0;
  }
  mb_fn_5c03d3a2acbfb00d mb_target_5c03d3a2acbfb00d = (mb_fn_5c03d3a2acbfb00d)mb_entry_5c03d3a2acbfb00d;
  int32_t mb_result_5c03d3a2acbfb00d = mb_target_5c03d3a2acbfb00d(this_, (uint32_t *)pdw_status_flags, (void * *)pp_i_packet);
  return mb_result_5c03d3a2acbfb00d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_53301d9af49f1023_p2;
typedef char mb_assert_53301d9af49f1023_p2[(sizeof(mb_agg_53301d9af49f1023_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53301d9af49f1023)(void *, uint16_t, mb_agg_53301d9af49f1023_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59982daf8c6ffe0195ed40d8(void * this_, uint32_t w_stream_number, void * p_mux_stats) {
  void *mb_entry_53301d9af49f1023 = NULL;
  if (this_ != NULL) {
    mb_entry_53301d9af49f1023 = (*(void ***)this_)[13];
  }
  if (mb_entry_53301d9af49f1023 == NULL) {
  return 0;
  }
  mb_fn_53301d9af49f1023 mb_target_53301d9af49f1023 = (mb_fn_53301d9af49f1023)mb_entry_53301d9af49f1023;
  int32_t mb_result_53301d9af49f1023 = mb_target_53301d9af49f1023(this_, w_stream_number, (mb_agg_53301d9af49f1023_p2 *)p_mux_stats);
  return mb_result_53301d9af49f1023;
}

typedef int32_t (MB_CALL *mb_fn_794a5f537bfb57d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8356227e9fa9b6951a975cf(void * this_, void * p_i_content_info) {
  void *mb_entry_794a5f537bfb57d6 = NULL;
  if (this_ != NULL) {
    mb_entry_794a5f537bfb57d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_794a5f537bfb57d6 == NULL) {
  return 0;
  }
  mb_fn_794a5f537bfb57d6 mb_target_794a5f537bfb57d6 = (mb_fn_794a5f537bfb57d6)mb_entry_794a5f537bfb57d6;
  int32_t mb_result_794a5f537bfb57d6 = mb_target_794a5f537bfb57d6(this_, p_i_content_info);
  return mb_result_794a5f537bfb57d6;
}

typedef int32_t (MB_CALL *mb_fn_786fcc45a59faed0)(void *, uint16_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1e8cc1c601c3c3db7a3239(void * this_, uint32_t w_stream_number, void * p_i_sample, int64_t hns_timestamp_adjust) {
  void *mb_entry_786fcc45a59faed0 = NULL;
  if (this_ != NULL) {
    mb_entry_786fcc45a59faed0 = (*(void ***)this_)[9];
  }
  if (mb_entry_786fcc45a59faed0 == NULL) {
  return 0;
  }
  mb_fn_786fcc45a59faed0 mb_target_786fcc45a59faed0 = (mb_fn_786fcc45a59faed0)mb_entry_786fcc45a59faed0;
  int32_t mb_result_786fcc45a59faed0 = mb_target_786fcc45a59faed0(this_, w_stream_number, p_i_sample, hns_timestamp_adjust);
  return mb_result_786fcc45a59faed0;
}

typedef int32_t (MB_CALL *mb_fn_697482f7ec310684)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6249e085114996e7ce6fb393(void * this_, uint32_t dw_flags) {
  void *mb_entry_697482f7ec310684 = NULL;
  if (this_ != NULL) {
    mb_entry_697482f7ec310684 = (*(void ***)this_)[7];
  }
  if (mb_entry_697482f7ec310684 == NULL) {
  return 0;
  }
  mb_fn_697482f7ec310684 mb_target_697482f7ec310684 = (mb_fn_697482f7ec310684)mb_entry_697482f7ec310684;
  int32_t mb_result_697482f7ec310684 = mb_target_697482f7ec310684(this_, dw_flags);
  return mb_result_697482f7ec310684;
}

typedef int32_t (MB_CALL *mb_fn_5413f1722ca35346)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9844c522747ba4bf63bf388e(void * this_, uint32_t ms_sync_tolerance) {
  void *mb_entry_5413f1722ca35346 = NULL;
  if (this_ != NULL) {
    mb_entry_5413f1722ca35346 = (*(void ***)this_)[14];
  }
  if (mb_entry_5413f1722ca35346 == NULL) {
  return 0;
  }
  mb_fn_5413f1722ca35346 mb_target_5413f1722ca35346 = (mb_fn_5413f1722ca35346)mb_entry_5413f1722ca35346;
  int32_t mb_result_5413f1722ca35346 = mb_target_5413f1722ca35346(this_, ms_sync_tolerance);
  return mb_result_5413f1722ca35346;
}

typedef int32_t (MB_CALL *mb_fn_5c74c0103731c3f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086896ca48ef7baf25d792df(void * this_, void * pdw_record_number) {
  void *mb_entry_5c74c0103731c3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c74c0103731c3f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c74c0103731c3f1 == NULL) {
  return 0;
  }
  mb_fn_5c74c0103731c3f1 mb_target_5c74c0103731c3f1 = (mb_fn_5c74c0103731c3f1)mb_entry_5c74c0103731c3f1;
  int32_t mb_result_5c74c0103731c3f1 = mb_target_5c74c0103731c3f1(this_, (uint32_t *)pdw_record_number);
  return mb_result_5c74c0103731c3f1;
}

typedef int32_t (MB_CALL *mb_fn_a370f675b5531d93)(void *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5b69db982b32f59a5fe1e3(void * this_, uint32_t dw_record_number, uint32_t w_stream_number) {
  void *mb_entry_a370f675b5531d93 = NULL;
  if (this_ != NULL) {
    mb_entry_a370f675b5531d93 = (*(void ***)this_)[10];
  }
  if (mb_entry_a370f675b5531d93 == NULL) {
  return 0;
  }
  mb_fn_a370f675b5531d93 mb_target_a370f675b5531d93 = (mb_fn_a370f675b5531d93)mb_entry_a370f675b5531d93;
  int32_t mb_result_a370f675b5531d93 = mb_target_a370f675b5531d93(this_, dw_record_number, w_stream_number);
  return mb_result_a370f675b5531d93;
}

typedef int32_t (MB_CALL *mb_fn_9979d810c10f3594)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3153a6051c17a9b7c9156af(void * this_, void * pp_i_mutex) {
  void *mb_entry_9979d810c10f3594 = NULL;
  if (this_ != NULL) {
    mb_entry_9979d810c10f3594 = (*(void ***)this_)[14];
  }
  if (mb_entry_9979d810c10f3594 == NULL) {
  return 0;
  }
  mb_fn_9979d810c10f3594 mb_target_9979d810c10f3594 = (mb_fn_9979d810c10f3594)mb_entry_9979d810c10f3594;
  int32_t mb_result_9979d810c10f3594 = mb_target_9979d810c10f3594(this_, (void * *)pp_i_mutex);
  return mb_result_9979d810c10f3594;
}

typedef int32_t (MB_CALL *mb_fn_5adb9812e2a9aff5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b943bbd883f8a830062d5c5d(void * this_, void * pdw_record_count) {
  void *mb_entry_5adb9812e2a9aff5 = NULL;
  if (this_ != NULL) {
    mb_entry_5adb9812e2a9aff5 = (*(void ***)this_)[8];
  }
  if (mb_entry_5adb9812e2a9aff5 == NULL) {
  return 0;
  }
  mb_fn_5adb9812e2a9aff5 mb_target_5adb9812e2a9aff5 = (mb_fn_5adb9812e2a9aff5)mb_entry_5adb9812e2a9aff5;
  int32_t mb_result_5adb9812e2a9aff5 = mb_target_5adb9812e2a9aff5(this_, (uint32_t *)pdw_record_count);
  return mb_result_5adb9812e2a9aff5;
}

typedef int32_t (MB_CALL *mb_fn_e250b5f8adbf46f5)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2570631b999760ce2a4d8d(void * this_, uint32_t dw_record_number, void * pw_stream_num_array, void * pc_streams) {
  void *mb_entry_e250b5f8adbf46f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e250b5f8adbf46f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e250b5f8adbf46f5 == NULL) {
  return 0;
  }
  mb_fn_e250b5f8adbf46f5 mb_target_e250b5f8adbf46f5 = (mb_fn_e250b5f8adbf46f5)mb_entry_e250b5f8adbf46f5;
  int32_t mb_result_e250b5f8adbf46f5 = mb_target_e250b5f8adbf46f5(this_, dw_record_number, (uint16_t *)pw_stream_num_array, (uint32_t *)pc_streams);
  return mb_result_e250b5f8adbf46f5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b7c26837ca46f927_p1;
typedef char mb_assert_b7c26837ca46f927_p1[(sizeof(mb_agg_b7c26837ca46f927_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7c26837ca46f927)(void *, mb_agg_b7c26837ca46f927_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd9ac7288c9f155012b5bcc(void * this_, void * pguid_type) {
  void *mb_entry_b7c26837ca46f927 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c26837ca46f927 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7c26837ca46f927 == NULL) {
  return 0;
  }
  mb_fn_b7c26837ca46f927 mb_target_b7c26837ca46f927 = (mb_fn_b7c26837ca46f927)mb_entry_b7c26837ca46f927;
  int32_t mb_result_b7c26837ca46f927 = mb_target_b7c26837ca46f927(this_, (mb_agg_b7c26837ca46f927_p1 *)pguid_type);
  return mb_result_b7c26837ca46f927;
}

typedef int32_t (MB_CALL *mb_fn_8b777ba392eed867)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3573c63d4d831bc84841e57(void * this_, uint32_t dw_record_number) {
  void *mb_entry_8b777ba392eed867 = NULL;
  if (this_ != NULL) {
    mb_entry_8b777ba392eed867 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b777ba392eed867 == NULL) {
  return 0;
  }
  mb_fn_8b777ba392eed867 mb_target_8b777ba392eed867 = (mb_fn_8b777ba392eed867)mb_entry_8b777ba392eed867;
  int32_t mb_result_8b777ba392eed867 = mb_target_8b777ba392eed867(this_, dw_record_number);
  return mb_result_8b777ba392eed867;
}

typedef int32_t (MB_CALL *mb_fn_edc965f1359a7244)(void *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64533ae39d6f900ec9c1f64(void * this_, uint32_t dw_record_number, uint32_t w_stream_number) {
  void *mb_entry_edc965f1359a7244 = NULL;
  if (this_ != NULL) {
    mb_entry_edc965f1359a7244 = (*(void ***)this_)[11];
  }
  if (mb_entry_edc965f1359a7244 == NULL) {
  return 0;
  }
  mb_fn_edc965f1359a7244 mb_target_edc965f1359a7244 = (mb_fn_edc965f1359a7244)mb_entry_edc965f1359a7244;
  int32_t mb_result_edc965f1359a7244 = mb_target_edc965f1359a7244(this_, dw_record_number, w_stream_number);
  return mb_result_edc965f1359a7244;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b135eaef4eb3d4a4_p1;
typedef char mb_assert_b135eaef4eb3d4a4_p1[(sizeof(mb_agg_b135eaef4eb3d4a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b135eaef4eb3d4a4)(void *, mb_agg_b135eaef4eb3d4a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce71779a29bf28417cde5979(void * this_, void * guid_type) {
  void *mb_entry_b135eaef4eb3d4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b135eaef4eb3d4a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b135eaef4eb3d4a4 == NULL) {
  return 0;
  }
  mb_fn_b135eaef4eb3d4a4 mb_target_b135eaef4eb3d4a4 = (mb_fn_b135eaef4eb3d4a4)mb_entry_b135eaef4eb3d4a4;
  int32_t mb_result_b135eaef4eb3d4a4 = mb_target_b135eaef4eb3d4a4(this_, (mb_agg_b135eaef4eb3d4a4_p1 *)guid_type);
  return mb_result_b135eaef4eb3d4a4;
}

typedef int32_t (MB_CALL *mb_fn_ea2ec48f3d5c6e32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fd7c71f961b5b299920d8a(void * this_, void * p_i_mutex) {
  void *mb_entry_ea2ec48f3d5c6e32 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2ec48f3d5c6e32 = (*(void ***)this_)[44];
  }
  if (mb_entry_ea2ec48f3d5c6e32 == NULL) {
  return 0;
  }
  mb_fn_ea2ec48f3d5c6e32 mb_target_ea2ec48f3d5c6e32 = (mb_fn_ea2ec48f3d5c6e32)mb_entry_ea2ec48f3d5c6e32;
  int32_t mb_result_ea2ec48f3d5c6e32 = mb_target_ea2ec48f3d5c6e32(this_, p_i_mutex);
  return mb_result_ea2ec48f3d5c6e32;
}

typedef int32_t (MB_CALL *mb_fn_64fe8e4714ead060)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5aeb76e83ba040f58750983(void * this_, void * p_i_stream_prioritization) {
  void *mb_entry_64fe8e4714ead060 = NULL;
  if (this_ != NULL) {
    mb_entry_64fe8e4714ead060 = (*(void ***)this_)[48];
  }
  if (mb_entry_64fe8e4714ead060 == NULL) {
  return 0;
  }
  mb_fn_64fe8e4714ead060 mb_target_64fe8e4714ead060 = (mb_fn_64fe8e4714ead060)mb_entry_64fe8e4714ead060;
  int32_t mb_result_64fe8e4714ead060 = mb_target_64fe8e4714ead060(this_, p_i_stream_prioritization);
  return mb_result_64fe8e4714ead060;
}

typedef int32_t (MB_CALL *mb_fn_53a52997f8f1aed6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56eed71d0eb547c0b4c1120(void * this_, void * pp_i_profile) {
  void *mb_entry_53a52997f8f1aed6 = NULL;
  if (this_ != NULL) {
    mb_entry_53a52997f8f1aed6 = (*(void ***)this_)[51];
  }
  if (mb_entry_53a52997f8f1aed6 == NULL) {
  return 0;
  }
  mb_fn_53a52997f8f1aed6 mb_target_53a52997f8f1aed6 = (mb_fn_53a52997f8f1aed6)mb_entry_53a52997f8f1aed6;
  int32_t mb_result_53a52997f8f1aed6 = mb_target_53a52997f8f1aed6(this_, (void * *)pp_i_profile);
  return mb_result_53a52997f8f1aed6;
}

typedef int32_t (MB_CALL *mb_fn_1ab73e172556f230)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b415b7c3564afadfc279d5dc(void * this_, void * pp_i_mutex) {
  void *mb_entry_1ab73e172556f230 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab73e172556f230 = (*(void ***)this_)[46];
  }
  if (mb_entry_1ab73e172556f230 == NULL) {
  return 0;
  }
  mb_fn_1ab73e172556f230 mb_target_1ab73e172556f230 = (mb_fn_1ab73e172556f230)mb_entry_1ab73e172556f230;
  int32_t mb_result_1ab73e172556f230 = mb_target_1ab73e172556f230(this_, (void * *)pp_i_mutex);
  return mb_result_1ab73e172556f230;
}


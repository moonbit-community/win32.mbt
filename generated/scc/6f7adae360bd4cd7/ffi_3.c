#include "abi.h"

typedef struct { uint8_t bytes[48]; } mb_agg_ff1f0cd1495304fd_p4;
typedef char mb_assert_ff1f0cd1495304fd_p4[(sizeof(mb_agg_ff1f0cd1495304fd_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff1f0cd1495304fd)(void *, void *, uint32_t, uint32_t, mb_agg_ff1f0cd1495304fd_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61debe14f1c80a75b9c8f84(void * this_, void * p_output_surface, uint32_t output_frame, uint32_t stream_count, void * p_streams) {
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
int32_t moonbit_win32_eef5ee6b03ae872ec8f282ad(void * this_, uint32_t adapter, int32_t dev_type, uint32_t overlay_width, uint32_t overlay_height, uint32_t overlay_format, void * p_display_mode, int32_t display_rotation, void * p_overlay_caps) {
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
int32_t moonbit_win32_25c87cb262a61de7a84859a7(void * this_, uint32_t input_size, void * p_input, void * p_output) {
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
int32_t moonbit_win32_114dc0a6ada304e284154783(void * this_, uint32_t certifacte_size, void * pp_certificate) {
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
int32_t moonbit_win32_9ea10559e3a1d9f29cf2758e(void * this_, void * p_certificate_size) {
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
int32_t moonbit_win32_47390e63a4ef04b73ca9c5c6(void * this_, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_5ce20a624c9e44f030918b1f(void * this_, uint32_t input_size, void * p_input, uint32_t output_size, void * p_output) {
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
int32_t moonbit_win32_30ee4f5c24f13eb0dbb5290a(void * this_, void * p_src_surface, void * p_dst_surface, uint32_t src_surface_size, void * p_encrypted_block_info, void * p_content_key, void * p_iv) {
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
int32_t moonbit_win32_49bb642f1b8673bdde93684e(void * this_, void * p_src_surface, void * p_dst_surface, uint32_t dst_surface_size, void * p_iv) {
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
int32_t moonbit_win32_83a721e563cf64cfc905bd1b(void * this_) {
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
int32_t moonbit_win32_2f3be5cee31dba950c446e4b(void * this_, uint32_t certifacte_size, void * pp_certificate) {
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
int32_t moonbit_win32_7d60c7c461281b8251fa6a0d(void * this_, void * p_certificate_size) {
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
int32_t moonbit_win32_6ddba3151b2f41d4712cac67(void * this_, void * p_readback_key, uint32_t key_size) {
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
int32_t moonbit_win32_44074e3c5859dc5172b54ef7(void * this_, void * p_src_surface, void * p_surface_pitch) {
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
int32_t moonbit_win32_4ed53b070709400b2d74d546(void * this_, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_b9fbc0283e0a7341d01bcb95(void * this_, void * p_random_number, uint32_t random_number_size) {
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
int32_t moonbit_win32_ceca3aae6b8822132e154ddf(void * this_, int32_t channel_type, void * pp_authenticated_channel, void * p_channel_handle) {
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
int32_t moonbit_win32_e46738c8f64ea6b093c2912b(void * this_, void * p_crypto_type, void * p_decode_profile, void * pp_crypto_session, void * p_crypto_handle) {
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
int32_t moonbit_win32_8a3428c32f5e468a3c0691e1(void * this_, void * p_crypto_type, void * p_decode_profile, void * p_caps) {
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
int32_t moonbit_win32_a99bf4569f94e6eae17604dd(void * this_, void * h_device) {
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
int32_t moonbit_win32_3c35ad406cc8c9e34605594b(void * this_, void * h_device, void * riid, void * pp_service) {
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
int32_t moonbit_win32_6a81e7557fe8abfe089fe8f7(void * this_, void * h_device, void * pp_device, int32_t f_block) {
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
int32_t moonbit_win32_9ac7f200c67b841f8a273e86(void * this_, void * ph_device) {
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
int32_t moonbit_win32_20777d6224705b270c54ceb6(void * this_, void * p_device, uint32_t reset_token) {
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
int32_t moonbit_win32_b7a6459dc49533e937d9eb27(void * this_, void * h_device) {
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
int32_t moonbit_win32_44ba8dabca0f8ee681274249(void * this_, void * h_device, int32_t f_save_state) {
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
int32_t moonbit_win32_478f42095d99e6cdeda0fe14(void * this_, uint32_t width, uint32_t height, uint32_t back_buffers, uint32_t format, int32_t pool, uint32_t usage, uint32_t dxva_type, void * pp_surface, void * p_shared_handle) {
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
int32_t moonbit_win32_c25884e70cbcb1b92d4783fe(void * this_, void * p_render_target, void * pv_pvp_data) {
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
int32_t moonbit_win32_a73bf06ae9269a4c615ab21b(void * this_, void * p_handle_complete) {
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
int32_t moonbit_win32_323a3f651a24a34ad7b32cc2(void * this_, void * p_execute_params) {
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
int32_t moonbit_win32_c51a8162c8d6d72b6df24cc3(void * this_, uint32_t buffer_type, void * pp_buffer, void * p_buffer_size) {
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
int32_t moonbit_win32_f070c9b4a780568b2c21b29a(void * this_, void * p_device_guid, void * p_video_desc, void * p_config, void * p_decoder_render_targets, void * p_num_surfaces) {
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
int32_t moonbit_win32_c0ffb7455259bf2441ad0dfc(void * this_, void * pp_service) {
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
int32_t moonbit_win32_6b38571241e586bb48079fbc(void * this_, uint32_t buffer_type) {
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
int32_t moonbit_win32_eb5e406c17fc16b90e819f03(void * this_, void * guid, void * p_video_desc, void * p_config, void * pp_decoder_render_targets, uint32_t num_render_targets, void * pp_decode) {
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
int32_t moonbit_win32_41f2b27509f934717be92299(void * this_, void * guid, void * p_video_desc, void * p_reserved, void * p_count, void * pp_configs) {
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
int32_t moonbit_win32_921e2551df7e2e055b0a6062(void * this_, void * p_count, void * p_guids) {
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
int32_t moonbit_win32_00f3a38bd47fc4369ea55f95(void * this_, void * guid, void * p_count, void * p_formats) {
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
int32_t moonbit_win32_ce2bd4934f43a72abb27c58c(void * this_, uint32_t dw_type_index, void * pdw_type) {
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
int32_t moonbit_win32_3b9f57ccad864609cacab2ef(void * this_, int32_t dw_type) {
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
int32_t moonbit_win32_43f225a177a38167bd5bc29c(void * this_, void * p_device_guid, void * p_video_desc, void * p_render_target_format, void * p_max_num_sub_streams) {
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
int32_t moonbit_win32_67fde887442e53a125a6b307(void * this_, uint32_t filter_setting, void * p_range) {
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
int32_t moonbit_win32_acde6e880caed61229697f1b(void * this_, uint32_t proc_amp_cap, void * p_range) {
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
int32_t moonbit_win32_85153387ff11316e058d3842(void * this_, void * p_caps) {
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
int32_t moonbit_win32_dd1c80bb8da8e92d4972099a(void * this_, void * pp_service) {
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
int32_t moonbit_win32_fbe20b816fd4764769d8a14c(void * this_, void * p_render_target, void * p_blt_params, void * p_samples, uint32_t num_samples, void * p_handle_complete) {
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
int32_t moonbit_win32_a196d7c4f778ef66c789bce0(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, uint32_t max_num_sub_streams, void * pp_vid_process) {
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
int32_t moonbit_win32_3d428c231cc061e30b59431b(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, uint32_t filter_setting, void * p_range) {
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
int32_t moonbit_win32_6b2ab5c78883423c282e8741(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, uint32_t proc_amp_cap, void * p_range) {
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
int32_t moonbit_win32_610881aea2c9fb82c1cfde07(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, void * p_caps) {
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
int32_t moonbit_win32_f4b7ddeee02e7034c2e38aa0(void * this_, void * p_video_desc, void * p_count, void * p_guids) {
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
int32_t moonbit_win32_720a7adf4cfec4beebef382b(void * this_, void * video_proc_device_guid, void * p_video_desc, void * p_count, void * p_formats) {
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
int32_t moonbit_win32_22b4d85259db55932a1647b2(void * this_, void * video_proc_device_guid, void * p_video_desc, uint32_t render_target_format, void * p_count, void * p_formats) {
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
int32_t moonbit_win32_2d84cc744f95b272af4ca716(void * this_, void * p_callbacks) {
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
int32_t moonbit_win32_c58ae1f6c910e89bff198aa5(void * this_, void * pdw_max_streams) {
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
int32_t moonbit_win32_abed0bac69e24ef7c3c0c61b(void * this_, uint32_t dw_max_streams) {
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
int32_t moonbit_win32_4f4a3370b49c202cb732b8b5(void * this_, void * pdw_config_flags) {
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
int32_t moonbit_win32_7c6bed33b0f9afce411000c5(void * this_, uint32_t dw_config_flags) {
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
int32_t moonbit_win32_2843179da989200aa7fcac59(void * this_, void * p_yes) {
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
int32_t moonbit_win32_7c38a138874a0e08da646811(void * this_, int32_t b_disable) {
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
int32_t moonbit_win32_14e76d82539d027a2441e2f3(void * this_, void * p_yes) {
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
int32_t moonbit_win32_d7195f982ee5e66257497a9f(void * this_, uint32_t dw_k_pix) {
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
int32_t moonbit_win32_dab40e74d526f718702a7495(void * this_, void * lpf_active) {
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
int32_t moonbit_win32_bb40030168ec17f60ba2714f(void * this_, int32_t f_active) {
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
int32_t moonbit_win32_0ab12bcd23b107b5944edfb2(void * this_, void * pqw_size) {
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
int32_t moonbit_win32_0fdd6e051d534580c06f37b2(void * this_, void * p_fio) {
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
int32_t moonbit_win32_93623d7e5386a4f5ab9f6572(void * this_, void * p_fio) {
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
int32_t moonbit_win32_7ac75eb65ea9fa94616e0223(void * this_) {
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
int32_t moonbit_win32_16dfd210ea25adc4b38bdbe8(void * this_, void * pqw_position) {
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
int32_t moonbit_win32_5637b0db3f8e86b01e30e417(void * this_, void * pqw_length) {
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
int32_t moonbit_win32_67898e6d93c223e1a6eab909(void * this_, int32_t e_access_mode, int32_t e_open_mode, void * pwsz_file_name) {
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
int32_t moonbit_win32_672f7e94532379e5036e6d97(void * this_, void * pb_end_of_stream) {
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
int32_t moonbit_win32_ec8e97a33784f62da1e267b7(void * this_, void * pbt, uint32_t ul, void * pul_read) {
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
int32_t moonbit_win32_33b236bda3a0a015e6bc4a8a(void * this_, int32_t e_seek_origin, uint64_t qw_seek_offset, uint32_t dw_seek_flags, void * pqw_current_position) {
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
int32_t moonbit_win32_f4f2330142eda2fd4018144f(void * this_, uint64_t qw_position) {
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
int32_t moonbit_win32_db4e033fe6db90064d40ebc1(void * this_, uint64_t qw_length) {
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
int32_t moonbit_win32_918419169ccc1ae02b9a0db6(void * this_, void * pbt, uint32_t ul, void * pul_written) {
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
int32_t moonbit_win32_98e86b3fb104c330e0321c4c(void * this_, void * pb_src_buffer, uint32_t cb_src_buffer) {
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
int32_t moonbit_win32_78d7cd3db23041d5be08bf73(void * this_, void * pb_dest_buffer, uint32_t cb_dest_buffer) {
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
int32_t moonbit_win32_7dcc5ba9df0fadc370877aaa(void * this_, void * pcb_length) {
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
int32_t moonbit_win32_dd21ffeaf5f57672bfd0450c(void * this_, void * pb_scanline0, void * pl_pitch) {
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
int32_t moonbit_win32_df7ff09021f91b7ad80559a9(void * this_, void * pf_is_contiguous) {
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
int32_t moonbit_win32_13d35ded1730c1e31cbacd2f(void * this_, void * ppb_scanline0, void * pl_pitch) {
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
int32_t moonbit_win32_08c97b28d518fe6c2bfd5ccc(void * this_) {
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
int32_t moonbit_win32_58d1b6dc95b1d423cf8c30b5(void * this_, void * p_dest_buffer) {
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
int32_t moonbit_win32_15c70359278f948ac4cdea0e(void * this_, int32_t lock_flags, void * ppb_scanline0, void * pl_pitch, void * ppb_buffer_start, void * pcb_buffer_length) {
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
int32_t moonbit_win32_d49289d213c97169bae527bb(void * this_, void * p_i_header, void * pcb_header) {
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
int32_t moonbit_win32_53c644d5e8a4c4ed7f7825ae(void * this_, void * pp_i_presentation_descriptor) {
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
int32_t moonbit_win32_fa49c6d497532aead47b4e9f(void * this_, uint32_t w_stream_number, void * pp_i_store) {
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
int32_t moonbit_win32_85f26ea8a9a0b1d0b22be7fa(void * this_, void * p_i_start_of_content, void * cb_header_size) {
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
int32_t moonbit_win32_4d7eae5c5df273e8666f3a33(void * this_, void * pp_i_profile) {
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
int32_t moonbit_win32_aba1fd5da3e2c29aff43727b(void * this_, void * p_i_header_buffer, uint64_t cb_offset_within_header) {
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
int32_t moonbit_win32_c528159f98c95cb26a5e6a14(void * this_, void * p_i_profile) {
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
int32_t moonbit_win32_5156063abfc973040f700211(void * this_, void * p_i_content_info) {
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
int32_t moonbit_win32_8c822b133b12e97157f0187e(void * this_, void * p_iasf_packet_sample) {
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
int32_t moonbit_win32_a04f2998b881df13a60c3a53(void * this_, void * p_i_index_buffer, uint64_t cb_offset_within_index) {
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
int32_t moonbit_win32_8e8196c1500ccc89824b0b11(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_ec97fd0759d2178ec568ea50(void * this_, void * pc_byte_streams) {
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
int32_t moonbit_win32_1ce7ae66140e11645c98f6e0(void * this_, void * p_i_content_info, void * pcb_index_offset) {
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
int32_t moonbit_win32_ac4d89e0962503e406b46c34(void * this_, void * p_index_identifier, void * pf_is_indexed, void * pb_index_descriptor, void * pcb_index_descriptor) {
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
int32_t moonbit_win32_0af469f4281a71ce88ca9ea6(void * this_, void * pcb_index_write_space) {
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
int32_t moonbit_win32_98fb15829d37145d15e49b30(void * this_, void * pvar_value, void * p_index_identifier, void * pcb_offset_within_data, void * phns_approx_time, void * pdw_payload_number_of_stream_within_packet) {
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
int32_t moonbit_win32_84fb9563fb171cafee434786(void * this_, void * p_i_content_info) {
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
int32_t moonbit_win32_909570bea3c48884f1d67409(void * this_, uint32_t dw_flags) {
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
int32_t moonbit_win32_18c6d5718d4d4367e8d55050(void * this_, void * pp_i_byte_streams, uint32_t c_byte_streams) {
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
int32_t moonbit_win32_2aa44f44dbcf959cb4c0f962(void * this_, void * pb_index_descriptor, uint32_t cb_index_descriptor, int32_t f_generate_index) {
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
int32_t moonbit_win32_35fb941d9840e5e5326aecf7(void * this_, void * p_i_content_info) {
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
int32_t moonbit_win32_971ddb7e298deabbaef6353b(void * this_) {
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
int32_t moonbit_win32_d6aa348a03854f95bec9429a(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_f0f7ae025a9acbd4c8eae383(void * this_, void * pdw_status_flags, void * pp_i_packet) {
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
int32_t moonbit_win32_dff83df28d96d18c3b42f83e(void * this_, uint32_t w_stream_number, void * p_mux_stats) {
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
int32_t moonbit_win32_295eed7c03d2c6add8c6bbcd(void * this_, void * p_i_content_info) {
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
int32_t moonbit_win32_76103e2d23446418aaf85552(void * this_, uint32_t w_stream_number, void * p_i_sample, int64_t hns_timestamp_adjust) {
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
int32_t moonbit_win32_f13eaf370e551fc187ad51d0(void * this_, uint32_t dw_flags) {
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
int32_t moonbit_win32_e82bffce3a49c28fcfa962f7(void * this_, uint32_t ms_sync_tolerance) {
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
int32_t moonbit_win32_4d08aa351b0b2947cd6d522e(void * this_, void * pdw_record_number) {
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
int32_t moonbit_win32_50b46c9e4afea719392f3ef7(void * this_, uint32_t dw_record_number, uint32_t w_stream_number) {
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
int32_t moonbit_win32_fd447e8628ad3d8d88f37376(void * this_, void * pp_i_mutex) {
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
int32_t moonbit_win32_b87f2c669c11c227c8f12c73(void * this_, void * pdw_record_count) {
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
int32_t moonbit_win32_60ee38b2abff239953869066(void * this_, uint32_t dw_record_number, void * pw_stream_num_array, void * pc_streams) {
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
int32_t moonbit_win32_e606379c0bfa8fd7c7dbf6d0(void * this_, void * pguid_type) {
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
int32_t moonbit_win32_624fba8f27454af240ab8be7(void * this_, uint32_t dw_record_number) {
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
int32_t moonbit_win32_b1ef4712ce72a388b5a7eedf(void * this_, uint32_t dw_record_number, uint32_t w_stream_number) {
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
int32_t moonbit_win32_f7232e141e0ae8cb6dc092d7(void * this_, void * guid_type) {
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
int32_t moonbit_win32_e0d1fc6d8b6353803cc5439b(void * this_, void * p_i_mutex) {
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
int32_t moonbit_win32_ec6ab520a6ab7d896670b0a0(void * this_, void * p_i_stream_prioritization) {
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
int32_t moonbit_win32_653d89f03a39f6567a1d1cc0(void * this_, void * pp_i_profile) {
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
int32_t moonbit_win32_c54fdedb5a8a2214f99716d9(void * this_, void * pp_i_mutex) {
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


#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_b16d872621ee4ccf_p2;
typedef char mb_assert_b16d872621ee4ccf_p2[(sizeof(mb_agg_b16d872621ee4ccf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16d872621ee4ccf)(void *, uint32_t, mb_agg_b16d872621ee4ccf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180679aab58a00bf6fe26def(void * this_, uint32_t palette_number, void * p_entries) {
  void *mb_entry_b16d872621ee4ccf = NULL;
  if (this_ != NULL) {
    mb_entry_b16d872621ee4ccf = (*(void ***)this_)[74];
  }
  if (mb_entry_b16d872621ee4ccf == NULL) {
  return 0;
  }
  mb_fn_b16d872621ee4ccf mb_target_b16d872621ee4ccf = (mb_fn_b16d872621ee4ccf)mb_entry_b16d872621ee4ccf;
  int32_t mb_result_b16d872621ee4ccf = mb_target_b16d872621ee4ccf(this_, palette_number, (mb_agg_b16d872621ee4ccf_p2 *)p_entries);
  return mb_result_b16d872621ee4ccf;
}

typedef int32_t (MB_CALL *mb_fn_998692816a176d55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19c7d53dffb44545938c9f8(void * this_, void * p_shader) {
  void *mb_entry_998692816a176d55 = NULL;
  if (this_ != NULL) {
    mb_entry_998692816a176d55 = (*(void ***)this_)[110];
  }
  if (mb_entry_998692816a176d55 == NULL) {
  return 0;
  }
  mb_fn_998692816a176d55 mb_target_998692816a176d55 = (mb_fn_998692816a176d55)mb_entry_998692816a176d55;
  int32_t mb_result_998692816a176d55 = mb_target_998692816a176d55(this_, p_shader);
  return mb_result_998692816a176d55;
}

typedef int32_t (MB_CALL *mb_fn_fdd1aded89f7cbb9)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f05e2989429411d40b16003(void * this_, uint32_t start_register, void * p_constant_data, uint32_t bool_count) {
  void *mb_entry_fdd1aded89f7cbb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fdd1aded89f7cbb9 = (*(void ***)this_)[116];
  }
  if (mb_entry_fdd1aded89f7cbb9 == NULL) {
  return 0;
  }
  mb_fn_fdd1aded89f7cbb9 mb_target_fdd1aded89f7cbb9 = (mb_fn_fdd1aded89f7cbb9)mb_entry_fdd1aded89f7cbb9;
  int32_t mb_result_fdd1aded89f7cbb9 = mb_target_fdd1aded89f7cbb9(this_, start_register, (int32_t *)p_constant_data, bool_count);
  return mb_result_fdd1aded89f7cbb9;
}

typedef int32_t (MB_CALL *mb_fn_6194d721eace7481)(void *, uint32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42535c8e659418c61b52d4ef(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4f_count) {
  void *mb_entry_6194d721eace7481 = NULL;
  if (this_ != NULL) {
    mb_entry_6194d721eace7481 = (*(void ***)this_)[112];
  }
  if (mb_entry_6194d721eace7481 == NULL) {
  return 0;
  }
  mb_fn_6194d721eace7481 mb_target_6194d721eace7481 = (mb_fn_6194d721eace7481)mb_entry_6194d721eace7481;
  int32_t mb_result_6194d721eace7481 = mb_target_6194d721eace7481(this_, start_register, (float *)p_constant_data, vector4f_count);
  return mb_result_6194d721eace7481;
}

typedef int32_t (MB_CALL *mb_fn_63d8bb8a86db17e0)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f665ee12a43a65faadba892b(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4i_count) {
  void *mb_entry_63d8bb8a86db17e0 = NULL;
  if (this_ != NULL) {
    mb_entry_63d8bb8a86db17e0 = (*(void ***)this_)[114];
  }
  if (mb_entry_63d8bb8a86db17e0 == NULL) {
  return 0;
  }
  mb_fn_63d8bb8a86db17e0 mb_target_63d8bb8a86db17e0 = (mb_fn_63d8bb8a86db17e0)mb_entry_63d8bb8a86db17e0;
  int32_t mb_result_63d8bb8a86db17e0 = mb_target_63d8bb8a86db17e0(this_, start_register, (int32_t *)p_constant_data, vector4i_count);
  return mb_result_63d8bb8a86db17e0;
}

typedef int32_t (MB_CALL *mb_fn_0eab76ff63344c16)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41335f76edd7debea1884551(void * this_, int32_t state, uint32_t value) {
  void *mb_entry_0eab76ff63344c16 = NULL;
  if (this_ != NULL) {
    mb_entry_0eab76ff63344c16 = (*(void ***)this_)[60];
  }
  if (mb_entry_0eab76ff63344c16 == NULL) {
  return 0;
  }
  mb_fn_0eab76ff63344c16 mb_target_0eab76ff63344c16 = (mb_fn_0eab76ff63344c16)mb_entry_0eab76ff63344c16;
  int32_t mb_result_0eab76ff63344c16 = mb_target_0eab76ff63344c16(this_, state, value);
  return mb_result_0eab76ff63344c16;
}

typedef int32_t (MB_CALL *mb_fn_05f718581bf5745a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ff3d904ac8971ade8f645b(void * this_, uint32_t render_target_index, void * p_render_target) {
  void *mb_entry_05f718581bf5745a = NULL;
  if (this_ != NULL) {
    mb_entry_05f718581bf5745a = (*(void ***)this_)[40];
  }
  if (mb_entry_05f718581bf5745a == NULL) {
  return 0;
  }
  mb_fn_05f718581bf5745a mb_target_05f718581bf5745a = (mb_fn_05f718581bf5745a)mb_entry_05f718581bf5745a;
  int32_t mb_result_05f718581bf5745a = mb_target_05f718581bf5745a(this_, render_target_index, p_render_target);
  return mb_result_05f718581bf5745a;
}

typedef int32_t (MB_CALL *mb_fn_318ed6ff7954e97f)(void *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf0078afd133c81912fa77c(void * this_, uint32_t sampler, int32_t type_, uint32_t value) {
  void *mb_entry_318ed6ff7954e97f = NULL;
  if (this_ != NULL) {
    mb_entry_318ed6ff7954e97f = (*(void ***)this_)[72];
  }
  if (mb_entry_318ed6ff7954e97f == NULL) {
  return 0;
  }
  mb_fn_318ed6ff7954e97f mb_target_318ed6ff7954e97f = (mb_fn_318ed6ff7954e97f)mb_entry_318ed6ff7954e97f;
  int32_t mb_result_318ed6ff7954e97f = mb_target_318ed6ff7954e97f(this_, sampler, type_, value);
  return mb_result_318ed6ff7954e97f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_acf3468a8e71ca6e_p1;
typedef char mb_assert_acf3468a8e71ca6e_p1[(sizeof(mb_agg_acf3468a8e71ca6e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acf3468a8e71ca6e)(void *, mb_agg_acf3468a8e71ca6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ac9cf2583ccb0d0553c0bd(void * this_, void * p_rect) {
  void *mb_entry_acf3468a8e71ca6e = NULL;
  if (this_ != NULL) {
    mb_entry_acf3468a8e71ca6e = (*(void ***)this_)[78];
  }
  if (mb_entry_acf3468a8e71ca6e == NULL) {
  return 0;
  }
  mb_fn_acf3468a8e71ca6e mb_target_acf3468a8e71ca6e = (mb_fn_acf3468a8e71ca6e)mb_entry_acf3468a8e71ca6e;
  int32_t mb_result_acf3468a8e71ca6e = mb_target_acf3468a8e71ca6e(this_, (mb_agg_acf3468a8e71ca6e_p1 *)p_rect);
  return mb_result_acf3468a8e71ca6e;
}

typedef int32_t (MB_CALL *mb_fn_bb8acf3e6f4d0627)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd29c928bc6816d6fc7ef141(void * this_, int32_t b_software) {
  void *mb_entry_bb8acf3e6f4d0627 = NULL;
  if (this_ != NULL) {
    mb_entry_bb8acf3e6f4d0627 = (*(void ***)this_)[80];
  }
  if (mb_entry_bb8acf3e6f4d0627 == NULL) {
  return 0;
  }
  mb_fn_bb8acf3e6f4d0627 mb_target_bb8acf3e6f4d0627 = (mb_fn_bb8acf3e6f4d0627)mb_entry_bb8acf3e6f4d0627;
  int32_t mb_result_bb8acf3e6f4d0627 = mb_target_bb8acf3e6f4d0627(this_, b_software);
  return mb_result_bb8acf3e6f4d0627;
}

typedef int32_t (MB_CALL *mb_fn_66887d351795778f)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c53659834008c1881aab271(void * this_, uint32_t stream_number, void * p_stream_data, uint32_t offset_in_bytes, uint32_t stride) {
  void *mb_entry_66887d351795778f = NULL;
  if (this_ != NULL) {
    mb_entry_66887d351795778f = (*(void ***)this_)[103];
  }
  if (mb_entry_66887d351795778f == NULL) {
  return 0;
  }
  mb_fn_66887d351795778f mb_target_66887d351795778f = (mb_fn_66887d351795778f)mb_entry_66887d351795778f;
  int32_t mb_result_66887d351795778f = mb_target_66887d351795778f(this_, stream_number, p_stream_data, offset_in_bytes, stride);
  return mb_result_66887d351795778f;
}

typedef int32_t (MB_CALL *mb_fn_36a119f2c01ef0c5)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d32535f0ba7c55a5354376(void * this_, uint32_t stream_number, uint32_t setting) {
  void *mb_entry_36a119f2c01ef0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_36a119f2c01ef0c5 = (*(void ***)this_)[105];
  }
  if (mb_entry_36a119f2c01ef0c5 == NULL) {
  return 0;
  }
  mb_fn_36a119f2c01ef0c5 mb_target_36a119f2c01ef0c5 = (mb_fn_36a119f2c01ef0c5)mb_entry_36a119f2c01ef0c5;
  int32_t mb_result_36a119f2c01ef0c5 = mb_target_36a119f2c01ef0c5(this_, stream_number, setting);
  return mb_result_36a119f2c01ef0c5;
}

typedef int32_t (MB_CALL *mb_fn_fb990e414fb0be17)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96da356db491d885ba064da(void * this_, uint32_t stage, void * p_texture) {
  void *mb_entry_fb990e414fb0be17 = NULL;
  if (this_ != NULL) {
    mb_entry_fb990e414fb0be17 = (*(void ***)this_)[68];
  }
  if (mb_entry_fb990e414fb0be17 == NULL) {
  return 0;
  }
  mb_fn_fb990e414fb0be17 mb_target_fb990e414fb0be17 = (mb_fn_fb990e414fb0be17)mb_entry_fb990e414fb0be17;
  int32_t mb_result_fb990e414fb0be17 = mb_target_fb990e414fb0be17(this_, stage, p_texture);
  return mb_result_fb990e414fb0be17;
}

typedef int32_t (MB_CALL *mb_fn_1f7baed4818ef299)(void *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c29b087a446fe3991261c2e(void * this_, uint32_t stage, int32_t type_, uint32_t value) {
  void *mb_entry_1f7baed4818ef299 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7baed4818ef299 = (*(void ***)this_)[70];
  }
  if (mb_entry_1f7baed4818ef299 == NULL) {
  return 0;
  }
  mb_fn_1f7baed4818ef299 mb_target_1f7baed4818ef299 = (mb_fn_1f7baed4818ef299)mb_entry_1f7baed4818ef299;
  int32_t mb_result_1f7baed4818ef299 = mb_target_1f7baed4818ef299(this_, stage, type_, value);
  return mb_result_1f7baed4818ef299;
}

typedef struct { uint8_t bytes[64]; } mb_agg_40ecb7fa504f1448_p2;
typedef char mb_assert_40ecb7fa504f1448_p2[(sizeof(mb_agg_40ecb7fa504f1448_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40ecb7fa504f1448)(void *, int32_t, mb_agg_40ecb7fa504f1448_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2347e10280e958927288f787(void * this_, int32_t state, void * p_matrix) {
  void *mb_entry_40ecb7fa504f1448 = NULL;
  if (this_ != NULL) {
    mb_entry_40ecb7fa504f1448 = (*(void ***)this_)[47];
  }
  if (mb_entry_40ecb7fa504f1448 == NULL) {
  return 0;
  }
  mb_fn_40ecb7fa504f1448 mb_target_40ecb7fa504f1448 = (mb_fn_40ecb7fa504f1448)mb_entry_40ecb7fa504f1448;
  int32_t mb_result_40ecb7fa504f1448 = mb_target_40ecb7fa504f1448(this_, state, (mb_agg_40ecb7fa504f1448_p2 *)p_matrix);
  return mb_result_40ecb7fa504f1448;
}

typedef int32_t (MB_CALL *mb_fn_9a791e10798a30f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25c6d9b6c37847b297105cf(void * this_, void * p_decl) {
  void *mb_entry_9a791e10798a30f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9a791e10798a30f6 = (*(void ***)this_)[90];
  }
  if (mb_entry_9a791e10798a30f6 == NULL) {
  return 0;
  }
  mb_fn_9a791e10798a30f6 mb_target_9a791e10798a30f6 = (mb_fn_9a791e10798a30f6)mb_entry_9a791e10798a30f6;
  int32_t mb_result_9a791e10798a30f6 = mb_target_9a791e10798a30f6(this_, p_decl);
  return mb_result_9a791e10798a30f6;
}

typedef int32_t (MB_CALL *mb_fn_9892a39fe3096d05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f841a2a8be59b0c1735c6796(void * this_, void * p_shader) {
  void *mb_entry_9892a39fe3096d05 = NULL;
  if (this_ != NULL) {
    mb_entry_9892a39fe3096d05 = (*(void ***)this_)[95];
  }
  if (mb_entry_9892a39fe3096d05 == NULL) {
  return 0;
  }
  mb_fn_9892a39fe3096d05 mb_target_9892a39fe3096d05 = (mb_fn_9892a39fe3096d05)mb_entry_9892a39fe3096d05;
  int32_t mb_result_9892a39fe3096d05 = mb_target_9892a39fe3096d05(this_, p_shader);
  return mb_result_9892a39fe3096d05;
}

typedef int32_t (MB_CALL *mb_fn_fb7427b7a647b35c)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b598017049947a68f22c28(void * this_, uint32_t start_register, void * p_constant_data, uint32_t bool_count) {
  void *mb_entry_fb7427b7a647b35c = NULL;
  if (this_ != NULL) {
    mb_entry_fb7427b7a647b35c = (*(void ***)this_)[101];
  }
  if (mb_entry_fb7427b7a647b35c == NULL) {
  return 0;
  }
  mb_fn_fb7427b7a647b35c mb_target_fb7427b7a647b35c = (mb_fn_fb7427b7a647b35c)mb_entry_fb7427b7a647b35c;
  int32_t mb_result_fb7427b7a647b35c = mb_target_fb7427b7a647b35c(this_, start_register, (int32_t *)p_constant_data, bool_count);
  return mb_result_fb7427b7a647b35c;
}

typedef int32_t (MB_CALL *mb_fn_74e97d088219450c)(void *, uint32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76c0ffd47a17b3fc0593231(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4f_count) {
  void *mb_entry_74e97d088219450c = NULL;
  if (this_ != NULL) {
    mb_entry_74e97d088219450c = (*(void ***)this_)[97];
  }
  if (mb_entry_74e97d088219450c == NULL) {
  return 0;
  }
  mb_fn_74e97d088219450c mb_target_74e97d088219450c = (mb_fn_74e97d088219450c)mb_entry_74e97d088219450c;
  int32_t mb_result_74e97d088219450c = mb_target_74e97d088219450c(this_, start_register, (float *)p_constant_data, vector4f_count);
  return mb_result_74e97d088219450c;
}

typedef int32_t (MB_CALL *mb_fn_7fd9b6e93dc1614f)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb20ea5b2b244bcff705e8fd(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4i_count) {
  void *mb_entry_7fd9b6e93dc1614f = NULL;
  if (this_ != NULL) {
    mb_entry_7fd9b6e93dc1614f = (*(void ***)this_)[99];
  }
  if (mb_entry_7fd9b6e93dc1614f == NULL) {
  return 0;
  }
  mb_fn_7fd9b6e93dc1614f mb_target_7fd9b6e93dc1614f = (mb_fn_7fd9b6e93dc1614f)mb_entry_7fd9b6e93dc1614f;
  int32_t mb_result_7fd9b6e93dc1614f = mb_target_7fd9b6e93dc1614f(this_, start_register, (int32_t *)p_constant_data, vector4i_count);
  return mb_result_7fd9b6e93dc1614f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b07b5eee0e8d47b4_p1;
typedef char mb_assert_b07b5eee0e8d47b4_p1[(sizeof(mb_agg_b07b5eee0e8d47b4_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b07b5eee0e8d47b4)(void *, mb_agg_b07b5eee0e8d47b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f64d371a686362c934ecec(void * this_, void * p_viewport) {
  void *mb_entry_b07b5eee0e8d47b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b07b5eee0e8d47b4 = (*(void ***)this_)[50];
  }
  if (mb_entry_b07b5eee0e8d47b4 == NULL) {
  return 0;
  }
  mb_fn_b07b5eee0e8d47b4 mb_target_b07b5eee0e8d47b4 = (mb_fn_b07b5eee0e8d47b4)mb_entry_b07b5eee0e8d47b4;
  int32_t mb_result_b07b5eee0e8d47b4 = mb_target_b07b5eee0e8d47b4(this_, (mb_agg_b07b5eee0e8d47b4_p1 *)p_viewport);
  return mb_result_b07b5eee0e8d47b4;
}

typedef int32_t (MB_CALL *mb_fn_860b92d119f2091e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89c0a430e59210417003eee(void * this_, int32_t b_show) {
  void *mb_entry_860b92d119f2091e = NULL;
  if (this_ != NULL) {
    mb_entry_860b92d119f2091e = (*(void ***)this_)[15];
  }
  if (mb_entry_860b92d119f2091e == NULL) {
  return 0;
  }
  mb_fn_860b92d119f2091e mb_target_860b92d119f2091e = (mb_fn_860b92d119f2091e)mb_entry_860b92d119f2091e;
  int32_t mb_result_860b92d119f2091e = mb_target_860b92d119f2091e(this_, b_show);
  return mb_result_860b92d119f2091e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb6710280f9d801d_p2;
typedef char mb_assert_eb6710280f9d801d_p2[(sizeof(mb_agg_eb6710280f9d801d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eb6710280f9d801d_p4;
typedef char mb_assert_eb6710280f9d801d_p4[(sizeof(mb_agg_eb6710280f9d801d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb6710280f9d801d)(void *, void *, mb_agg_eb6710280f9d801d_p2 *, void *, mb_agg_eb6710280f9d801d_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bae3031d65b7859b2ea886(void * this_, void * p_source_surface, void * p_source_rect, void * p_dest_surface, void * p_dest_rect, int32_t filter) {
  void *mb_entry_eb6710280f9d801d = NULL;
  if (this_ != NULL) {
    mb_entry_eb6710280f9d801d = (*(void ***)this_)[37];
  }
  if (mb_entry_eb6710280f9d801d == NULL) {
  return 0;
  }
  mb_fn_eb6710280f9d801d mb_target_eb6710280f9d801d = (mb_fn_eb6710280f9d801d)mb_entry_eb6710280f9d801d;
  int32_t mb_result_eb6710280f9d801d = mb_target_eb6710280f9d801d(this_, p_source_surface, (mb_agg_eb6710280f9d801d_p2 *)p_source_rect, p_dest_surface, (mb_agg_eb6710280f9d801d_p4 *)p_dest_rect, filter);
  return mb_result_eb6710280f9d801d;
}

typedef int32_t (MB_CALL *mb_fn_6d275bde1983cb52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182b3176506ac5290ae1e6a2(void * this_) {
  void *mb_entry_6d275bde1983cb52 = NULL;
  if (this_ != NULL) {
    mb_entry_6d275bde1983cb52 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d275bde1983cb52 == NULL) {
  return 0;
  }
  mb_fn_6d275bde1983cb52 mb_target_6d275bde1983cb52 = (mb_fn_6d275bde1983cb52)mb_entry_6d275bde1983cb52;
  int32_t mb_result_6d275bde1983cb52 = mb_target_6d275bde1983cb52(this_);
  return mb_result_6d275bde1983cb52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19155c6bfa27b9c8_p2;
typedef char mb_assert_19155c6bfa27b9c8_p2[(sizeof(mb_agg_19155c6bfa27b9c8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_19155c6bfa27b9c8_p4;
typedef char mb_assert_19155c6bfa27b9c8_p4[(sizeof(mb_agg_19155c6bfa27b9c8_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19155c6bfa27b9c8)(void *, void *, mb_agg_19155c6bfa27b9c8_p2 *, void *, mb_agg_19155c6bfa27b9c8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203e814ba6bf9acdfa1d8b9a(void * this_, void * p_source_surface, void * p_source_rect, void * p_destination_surface, void * p_dest_point) {
  void *mb_entry_19155c6bfa27b9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_19155c6bfa27b9c8 = (*(void ***)this_)[33];
  }
  if (mb_entry_19155c6bfa27b9c8 == NULL) {
  return 0;
  }
  mb_fn_19155c6bfa27b9c8 mb_target_19155c6bfa27b9c8 = (mb_fn_19155c6bfa27b9c8)mb_entry_19155c6bfa27b9c8;
  int32_t mb_result_19155c6bfa27b9c8 = mb_target_19155c6bfa27b9c8(this_, p_source_surface, (mb_agg_19155c6bfa27b9c8_p2 *)p_source_rect, p_destination_surface, (mb_agg_19155c6bfa27b9c8_p4 *)p_dest_point);
  return mb_result_19155c6bfa27b9c8;
}

typedef int32_t (MB_CALL *mb_fn_04d6c505b89961f8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd78a702dff1f07bd25a4b86(void * this_, void * p_source_texture, void * p_destination_texture) {
  void *mb_entry_04d6c505b89961f8 = NULL;
  if (this_ != NULL) {
    mb_entry_04d6c505b89961f8 = (*(void ***)this_)[34];
  }
  if (mb_entry_04d6c505b89961f8 == NULL) {
  return 0;
  }
  mb_fn_04d6c505b89961f8 mb_target_04d6c505b89961f8 = (mb_fn_04d6c505b89961f8)mb_entry_04d6c505b89961f8;
  int32_t mb_result_04d6c505b89961f8 = mb_target_04d6c505b89961f8(this_, p_source_texture, p_destination_texture);
  return mb_result_04d6c505b89961f8;
}

typedef int32_t (MB_CALL *mb_fn_562b57daa0a89ff5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9092c9165294bde5faad5089(void * this_, void * p_num_passes) {
  void *mb_entry_562b57daa0a89ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_562b57daa0a89ff5 = (*(void ***)this_)[73];
  }
  if (mb_entry_562b57daa0a89ff5 == NULL) {
  return 0;
  }
  mb_fn_562b57daa0a89ff5 mb_target_562b57daa0a89ff5 = (mb_fn_562b57daa0a89ff5)mb_entry_562b57daa0a89ff5;
  int32_t mb_result_562b57daa0a89ff5 = mb_target_562b57daa0a89ff5(this_, (uint32_t *)p_num_passes);
  return mb_result_562b57daa0a89ff5;
}

typedef int32_t (MB_CALL *mb_fn_26be15a029c1a105)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a5bc3c28a1bce11af13716(void * this_, void * h_destination_window) {
  void *mb_entry_26be15a029c1a105 = NULL;
  if (this_ != NULL) {
    mb_entry_26be15a029c1a105 = (*(void ***)this_)[131];
  }
  if (mb_entry_26be15a029c1a105 == NULL) {
  return 0;
  }
  mb_fn_26be15a029c1a105 mb_target_26be15a029c1a105 = (mb_fn_26be15a029c1a105)mb_entry_26be15a029c1a105;
  int32_t mb_result_26be15a029c1a105 = mb_target_26be15a029c1a105(this_, h_destination_window);
  return mb_result_26be15a029c1a105;
}

typedef int32_t (MB_CALL *mb_fn_b17a8b449e4645d8)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d7b8e3dd67ac42640cc246(void * this_, void * p_resource_array, uint32_t num_resources) {
  void *mb_entry_b17a8b449e4645d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b17a8b449e4645d8 = (*(void ***)this_)[128];
  }
  if (mb_entry_b17a8b449e4645d8 == NULL) {
  return 0;
  }
  mb_fn_b17a8b449e4645d8 mb_target_b17a8b449e4645d8 = (mb_fn_b17a8b449e4645d8)mb_entry_b17a8b449e4645d8;
  int32_t mb_result_b17a8b449e4645d8 = mb_target_b17a8b449e4645d8(this_, (void * *)p_resource_array, num_resources);
  return mb_result_b17a8b449e4645d8;
}

typedef int32_t (MB_CALL *mb_fn_73ae880fc1ed5fb9)(void *, void *, void *, void *, uint32_t, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a40c4946f8cd9310c3419d(void * this_, void * p_src, void * p_dst, void * p_src_rect_descs, uint32_t num_rects, void * p_dst_rect_descs, int32_t operation, int32_t xoffset, int32_t yoffset) {
  void *mb_entry_73ae880fc1ed5fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_73ae880fc1ed5fb9 = (*(void ***)this_)[123];
  }
  if (mb_entry_73ae880fc1ed5fb9 == NULL) {
  return 0;
  }
  mb_fn_73ae880fc1ed5fb9 mb_target_73ae880fc1ed5fb9 = (mb_fn_73ae880fc1ed5fb9)mb_entry_73ae880fc1ed5fb9;
  int32_t mb_result_73ae880fc1ed5fb9 = mb_target_73ae880fc1ed5fb9(this_, p_src, p_dst, p_src_rect_descs, num_rects, p_dst_rect_descs, operation, xoffset, yoffset);
  return mb_result_73ae880fc1ed5fb9;
}

typedef int32_t (MB_CALL *mb_fn_97b02c4a8d4d458b)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, int32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17e5e2509eb2c6164c186df(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t multi_sample, uint32_t multisample_quality, int32_t discard, void * pp_surface, void * p_shared_handle, uint32_t usage) {
  void *mb_entry_97b02c4a8d4d458b = NULL;
  if (this_ != NULL) {
    mb_entry_97b02c4a8d4d458b = (*(void ***)this_)[134];
  }
  if (mb_entry_97b02c4a8d4d458b == NULL) {
  return 0;
  }
  mb_fn_97b02c4a8d4d458b mb_target_97b02c4a8d4d458b = (mb_fn_97b02c4a8d4d458b)mb_entry_97b02c4a8d4d458b;
  int32_t mb_result_97b02c4a8d4d458b = mb_target_97b02c4a8d4d458b(this_, width, height, format, multi_sample, multisample_quality, discard, (void * *)pp_surface, (void * *)p_shared_handle, usage);
  return mb_result_97b02c4a8d4d458b;
}

typedef int32_t (MB_CALL *mb_fn_565d52f5878cdd65)(void *, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599c3494dc6baa62101cf6da(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t pool, void * pp_surface, void * p_shared_handle, uint32_t usage) {
  void *mb_entry_565d52f5878cdd65 = NULL;
  if (this_ != NULL) {
    mb_entry_565d52f5878cdd65 = (*(void ***)this_)[133];
  }
  if (mb_entry_565d52f5878cdd65 == NULL) {
  return 0;
  }
  mb_fn_565d52f5878cdd65 mb_target_565d52f5878cdd65 = (mb_fn_565d52f5878cdd65)mb_entry_565d52f5878cdd65;
  int32_t mb_result_565d52f5878cdd65 = mb_target_565d52f5878cdd65(this_, width, height, format, pool, (void * *)pp_surface, (void * *)p_shared_handle, usage);
  return mb_result_565d52f5878cdd65;
}

typedef int32_t (MB_CALL *mb_fn_c91e799033cf8b6d)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, int32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc138b445d60b4467e8e9f5(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t multi_sample, uint32_t multisample_quality, int32_t lockable, void * pp_surface, void * p_shared_handle, uint32_t usage) {
  void *mb_entry_c91e799033cf8b6d = NULL;
  if (this_ != NULL) {
    mb_entry_c91e799033cf8b6d = (*(void ***)this_)[132];
  }
  if (mb_entry_c91e799033cf8b6d == NULL) {
  return 0;
  }
  mb_fn_c91e799033cf8b6d mb_target_c91e799033cf8b6d = (mb_fn_c91e799033cf8b6d)mb_entry_c91e799033cf8b6d;
  int32_t mb_result_c91e799033cf8b6d = mb_target_c91e799033cf8b6d(this_, width, height, format, multi_sample, multisample_quality, lockable, (void * *)pp_surface, (void * *)p_shared_handle, usage);
  return mb_result_c91e799033cf8b6d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d844d2a61b6149a0_p2;
typedef char mb_assert_d844d2a61b6149a0_p2[(sizeof(mb_agg_d844d2a61b6149a0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d844d2a61b6149a0)(void *, uint32_t, mb_agg_d844d2a61b6149a0_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8beb1cb66d27ef15c5b875ae(void * this_, uint32_t i_swap_chain, void * p_mode, void * p_rotation) {
  void *mb_entry_d844d2a61b6149a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d844d2a61b6149a0 = (*(void ***)this_)[136];
  }
  if (mb_entry_d844d2a61b6149a0 == NULL) {
  return 0;
  }
  mb_fn_d844d2a61b6149a0 mb_target_d844d2a61b6149a0 = (mb_fn_d844d2a61b6149a0)mb_entry_d844d2a61b6149a0;
  int32_t mb_result_d844d2a61b6149a0 = mb_target_d844d2a61b6149a0(this_, i_swap_chain, (mb_agg_d844d2a61b6149a0_p2 *)p_mode, (int32_t *)p_rotation);
  return mb_result_d844d2a61b6149a0;
}

typedef int32_t (MB_CALL *mb_fn_9e6dacec65277b17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e085b81d2390fa2e3eff5e5(void * this_, void * p_priority) {
  void *mb_entry_9e6dacec65277b17 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6dacec65277b17 = (*(void ***)this_)[125];
  }
  if (mb_entry_9e6dacec65277b17 == NULL) {
  return 0;
  }
  mb_fn_9e6dacec65277b17 mb_target_9e6dacec65277b17 = (mb_fn_9e6dacec65277b17)mb_entry_9e6dacec65277b17;
  int32_t mb_result_9e6dacec65277b17 = mb_target_9e6dacec65277b17(this_, (int32_t *)p_priority);
  return mb_result_9e6dacec65277b17;
}

typedef int32_t (MB_CALL *mb_fn_5ef9341312ea4e3b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035e69be8afc6d4966695e67(void * this_, void * p_max_latency) {
  void *mb_entry_5ef9341312ea4e3b = NULL;
  if (this_ != NULL) {
    mb_entry_5ef9341312ea4e3b = (*(void ***)this_)[130];
  }
  if (mb_entry_5ef9341312ea4e3b == NULL) {
  return 0;
  }
  mb_fn_5ef9341312ea4e3b mb_target_5ef9341312ea4e3b = (mb_fn_5ef9341312ea4e3b)mb_entry_5ef9341312ea4e3b;
  int32_t mb_result_5ef9341312ea4e3b = mb_target_5ef9341312ea4e3b(this_, (uint32_t *)p_max_latency);
  return mb_result_5ef9341312ea4e3b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd7900f202693dca_p1;
typedef char mb_assert_dd7900f202693dca_p1[(sizeof(mb_agg_dd7900f202693dca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dd7900f202693dca_p2;
typedef char mb_assert_dd7900f202693dca_p2[(sizeof(mb_agg_dd7900f202693dca_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_dd7900f202693dca_p4;
typedef char mb_assert_dd7900f202693dca_p4[(sizeof(mb_agg_dd7900f202693dca_p4) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd7900f202693dca)(void *, mb_agg_dd7900f202693dca_p1 *, mb_agg_dd7900f202693dca_p2 *, void *, mb_agg_dd7900f202693dca_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfc840da9e15aac22c88e00(void * this_, void * p_source_rect, void * p_dest_rect, void * h_dest_window_override, void * p_dirty_region, uint32_t dw_flags) {
  void *mb_entry_dd7900f202693dca = NULL;
  if (this_ != NULL) {
    mb_entry_dd7900f202693dca = (*(void ***)this_)[124];
  }
  if (mb_entry_dd7900f202693dca == NULL) {
  return 0;
  }
  mb_fn_dd7900f202693dca mb_target_dd7900f202693dca = (mb_fn_dd7900f202693dca)mb_entry_dd7900f202693dca;
  int32_t mb_result_dd7900f202693dca = mb_target_dd7900f202693dca(this_, (mb_agg_dd7900f202693dca_p1 *)p_source_rect, (mb_agg_dd7900f202693dca_p2 *)p_dest_rect, h_dest_window_override, (mb_agg_dd7900f202693dca_p4 *)p_dirty_region, dw_flags);
  return mb_result_dd7900f202693dca;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f89a022b7913a2d2_p1;
typedef char mb_assert_f89a022b7913a2d2_p1[(sizeof(mb_agg_f89a022b7913a2d2_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f89a022b7913a2d2_p2;
typedef char mb_assert_f89a022b7913a2d2_p2[(sizeof(mb_agg_f89a022b7913a2d2_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f89a022b7913a2d2)(void *, mb_agg_f89a022b7913a2d2_p1 *, mb_agg_f89a022b7913a2d2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba24c2bbba065172b5512bc2(void * this_, void * p_presentation_parameters, void * p_fullscreen_display_mode) {
  void *mb_entry_f89a022b7913a2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f89a022b7913a2d2 = (*(void ***)this_)[135];
  }
  if (mb_entry_f89a022b7913a2d2 == NULL) {
  return 0;
  }
  mb_fn_f89a022b7913a2d2 mb_target_f89a022b7913a2d2 = (mb_fn_f89a022b7913a2d2)mb_entry_f89a022b7913a2d2;
  int32_t mb_result_f89a022b7913a2d2 = mb_target_f89a022b7913a2d2(this_, (mb_agg_f89a022b7913a2d2_p1 *)p_presentation_parameters, (mb_agg_f89a022b7913a2d2_p2 *)p_fullscreen_display_mode);
  return mb_result_f89a022b7913a2d2;
}

typedef int32_t (MB_CALL *mb_fn_616ae8571e5950e4)(void *, uint32_t, uint32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4c531cdba14fd0102c8dd7(void * this_, uint32_t width, uint32_t height, void * rows, void * columns) {
  void *mb_entry_616ae8571e5950e4 = NULL;
  if (this_ != NULL) {
    mb_entry_616ae8571e5950e4 = (*(void ***)this_)[122];
  }
  if (mb_entry_616ae8571e5950e4 == NULL) {
  return 0;
  }
  mb_fn_616ae8571e5950e4 mb_target_616ae8571e5950e4 = (mb_fn_616ae8571e5950e4)mb_entry_616ae8571e5950e4;
  int32_t mb_result_616ae8571e5950e4 = mb_target_616ae8571e5950e4(this_, width, height, (float *)rows, (float *)columns);
  return mb_result_616ae8571e5950e4;
}

typedef int32_t (MB_CALL *mb_fn_517ad4ed764bb4b5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7947bda0e10cfb498101be(void * this_, int32_t priority) {
  void *mb_entry_517ad4ed764bb4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_517ad4ed764bb4b5 = (*(void ***)this_)[126];
  }
  if (mb_entry_517ad4ed764bb4b5 == NULL) {
  return 0;
  }
  mb_fn_517ad4ed764bb4b5 mb_target_517ad4ed764bb4b5 = (mb_fn_517ad4ed764bb4b5)mb_entry_517ad4ed764bb4b5;
  int32_t mb_result_517ad4ed764bb4b5 = mb_target_517ad4ed764bb4b5(this_, priority);
  return mb_result_517ad4ed764bb4b5;
}

typedef int32_t (MB_CALL *mb_fn_c8cf55a2fb803939)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de61d5ad0d6c9417580cd701(void * this_, uint32_t max_latency) {
  void *mb_entry_c8cf55a2fb803939 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cf55a2fb803939 = (*(void ***)this_)[129];
  }
  if (mb_entry_c8cf55a2fb803939 == NULL) {
  return 0;
  }
  mb_fn_c8cf55a2fb803939 mb_target_c8cf55a2fb803939 = (mb_fn_c8cf55a2fb803939)mb_entry_c8cf55a2fb803939;
  int32_t mb_result_c8cf55a2fb803939 = mb_target_c8cf55a2fb803939(this_, max_latency);
  return mb_result_c8cf55a2fb803939;
}

typedef int32_t (MB_CALL *mb_fn_17f754d39b249d4c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee943288860c18e98bf86380(void * this_, uint32_t i_swap_chain) {
  void *mb_entry_17f754d39b249d4c = NULL;
  if (this_ != NULL) {
    mb_entry_17f754d39b249d4c = (*(void ***)this_)[127];
  }
  if (mb_entry_17f754d39b249d4c == NULL) {
  return 0;
  }
  mb_fn_17f754d39b249d4c mb_target_17f754d39b249d4c = (mb_fn_17f754d39b249d4c)mb_entry_17f754d39b249d4c;
  int32_t mb_result_17f754d39b249d4c = mb_target_17f754d39b249d4c(this_, i_swap_chain);
  return mb_result_17f754d39b249d4c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7115a97a6e65973b_p1;
typedef char mb_assert_7115a97a6e65973b_p1[(sizeof(mb_agg_7115a97a6e65973b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7115a97a6e65973b)(void *, mb_agg_7115a97a6e65973b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cf93284d327bdb07f7817b(void * this_, void * p_desc) {
  void *mb_entry_7115a97a6e65973b = NULL;
  if (this_ != NULL) {
    mb_entry_7115a97a6e65973b = (*(void ***)this_)[16];
  }
  if (mb_entry_7115a97a6e65973b == NULL) {
  return 0;
  }
  mb_fn_7115a97a6e65973b mb_target_7115a97a6e65973b = (mb_fn_7115a97a6e65973b)mb_entry_7115a97a6e65973b;
  int32_t mb_result_7115a97a6e65973b = mb_target_7115a97a6e65973b(this_, (mb_agg_7115a97a6e65973b_p1 *)p_desc);
  return mb_result_7115a97a6e65973b;
}

typedef int32_t (MB_CALL *mb_fn_c19d821c77718797)(void *, uint32_t, uint32_t, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1789a69f9f6b31791522d703(void * this_, uint32_t offset_to_lock, uint32_t size_to_lock, void * ppb_data, uint32_t flags) {
  void *mb_entry_c19d821c77718797 = NULL;
  if (this_ != NULL) {
    mb_entry_c19d821c77718797 = (*(void ***)this_)[14];
  }
  if (mb_entry_c19d821c77718797 == NULL) {
  return 0;
  }
  mb_fn_c19d821c77718797 mb_target_c19d821c77718797 = (mb_fn_c19d821c77718797)mb_entry_c19d821c77718797;
  int32_t mb_result_c19d821c77718797 = mb_target_c19d821c77718797(this_, offset_to_lock, size_to_lock, (void * *)ppb_data, flags);
  return mb_result_c19d821c77718797;
}

typedef int32_t (MB_CALL *mb_fn_2f274e5f57d0808e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafb9c5fdba9cc2c3588a658(void * this_) {
  void *mb_entry_2f274e5f57d0808e = NULL;
  if (this_ != NULL) {
    mb_entry_2f274e5f57d0808e = (*(void ***)this_)[15];
  }
  if (mb_entry_2f274e5f57d0808e == NULL) {
  return 0;
  }
  mb_fn_2f274e5f57d0808e mb_target_2f274e5f57d0808e = (mb_fn_2f274e5f57d0808e)mb_entry_2f274e5f57d0808e;
  int32_t mb_result_2f274e5f57d0808e = mb_target_2f274e5f57d0808e(this_);
  return mb_result_2f274e5f57d0808e;
}

typedef int32_t (MB_CALL *mb_fn_ae497b4a6dc334a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eaf6c7a89441fbcf237bb8f(void * this_, void * pp_device) {
  void *mb_entry_ae497b4a6dc334a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae497b4a6dc334a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae497b4a6dc334a4 == NULL) {
  return 0;
  }
  mb_fn_ae497b4a6dc334a4 mb_target_ae497b4a6dc334a4 = (mb_fn_ae497b4a6dc334a4)mb_entry_ae497b4a6dc334a4;
  int32_t mb_result_ae497b4a6dc334a4 = mb_target_ae497b4a6dc334a4(this_, (void * *)pp_device);
  return mb_result_ae497b4a6dc334a4;
}

typedef int32_t (MB_CALL *mb_fn_53a20903835236c6)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0715b46249314196f98b2a(void * this_, void * param0, void * p_size_of_data) {
  void *mb_entry_53a20903835236c6 = NULL;
  if (this_ != NULL) {
    mb_entry_53a20903835236c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_53a20903835236c6 == NULL) {
  return 0;
  }
  mb_fn_53a20903835236c6 mb_target_53a20903835236c6 = (mb_fn_53a20903835236c6)mb_entry_53a20903835236c6;
  int32_t mb_result_53a20903835236c6 = mb_target_53a20903835236c6(this_, param0, (uint32_t *)p_size_of_data);
  return mb_result_53a20903835236c6;
}

typedef int32_t (MB_CALL *mb_fn_25c6ee03d01fb407)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef07160a9f0537652bd5fbe2(void * this_, void * p_data, uint32_t dw_size, uint32_t dw_get_data_flags) {
  void *mb_entry_25c6ee03d01fb407 = NULL;
  if (this_ != NULL) {
    mb_entry_25c6ee03d01fb407 = (*(void ***)this_)[10];
  }
  if (mb_entry_25c6ee03d01fb407 == NULL) {
  return 0;
  }
  mb_fn_25c6ee03d01fb407 mb_target_25c6ee03d01fb407 = (mb_fn_25c6ee03d01fb407)mb_entry_25c6ee03d01fb407;
  int32_t mb_result_25c6ee03d01fb407 = mb_target_25c6ee03d01fb407(this_, p_data, dw_size, dw_get_data_flags);
  return mb_result_25c6ee03d01fb407;
}

typedef uint32_t (MB_CALL *mb_fn_cfb60a6737a12204)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb12780c6420acba677b2c73(void * this_) {
  void *mb_entry_cfb60a6737a12204 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb60a6737a12204 = (*(void ***)this_)[8];
  }
  if (mb_entry_cfb60a6737a12204 == NULL) {
  return 0;
  }
  mb_fn_cfb60a6737a12204 mb_target_cfb60a6737a12204 = (mb_fn_cfb60a6737a12204)mb_entry_cfb60a6737a12204;
  uint32_t mb_result_cfb60a6737a12204 = mb_target_cfb60a6737a12204(this_);
  return mb_result_cfb60a6737a12204;
}

typedef int32_t (MB_CALL *mb_fn_e49ed0849c97a585)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25785d539babfcf76fcb1dd(void * this_, void * pp_device) {
  void *mb_entry_e49ed0849c97a585 = NULL;
  if (this_ != NULL) {
    mb_entry_e49ed0849c97a585 = (*(void ***)this_)[6];
  }
  if (mb_entry_e49ed0849c97a585 == NULL) {
  return 0;
  }
  mb_fn_e49ed0849c97a585 mb_target_e49ed0849c97a585 = (mb_fn_e49ed0849c97a585)mb_entry_e49ed0849c97a585;
  int32_t mb_result_e49ed0849c97a585 = mb_target_e49ed0849c97a585(this_, (void * *)pp_device);
  return mb_result_e49ed0849c97a585;
}

typedef int32_t (MB_CALL *mb_fn_1074f4c6af3d562e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b3b8314e6c148871847928(void * this_) {
  void *mb_entry_1074f4c6af3d562e = NULL;
  if (this_ != NULL) {
    mb_entry_1074f4c6af3d562e = (*(void ***)this_)[7];
  }
  if (mb_entry_1074f4c6af3d562e == NULL) {
  return 0;
  }
  mb_fn_1074f4c6af3d562e mb_target_1074f4c6af3d562e = (mb_fn_1074f4c6af3d562e)mb_entry_1074f4c6af3d562e;
  int32_t mb_result_1074f4c6af3d562e = mb_target_1074f4c6af3d562e(this_);
  return mb_result_1074f4c6af3d562e;
}

typedef int32_t (MB_CALL *mb_fn_02ca56558e11a3aa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf963a300bdb48abf07a6aa(void * this_, uint32_t dw_issue_flags) {
  void *mb_entry_02ca56558e11a3aa = NULL;
  if (this_ != NULL) {
    mb_entry_02ca56558e11a3aa = (*(void ***)this_)[9];
  }
  if (mb_entry_02ca56558e11a3aa == NULL) {
  return 0;
  }
  mb_fn_02ca56558e11a3aa mb_target_02ca56558e11a3aa = (mb_fn_02ca56558e11a3aa)mb_entry_02ca56558e11a3aa;
  int32_t mb_result_02ca56558e11a3aa = mb_target_02ca56558e11a3aa(this_, dw_issue_flags);
  return mb_result_02ca56558e11a3aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de1f070bdcacbded_p1;
typedef char mb_assert_de1f070bdcacbded_p1[(sizeof(mb_agg_de1f070bdcacbded_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de1f070bdcacbded)(void *, mb_agg_de1f070bdcacbded_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10448e78a3f1d88a3b63dbd9(void * this_, void * refguid) {
  void *mb_entry_de1f070bdcacbded = NULL;
  if (this_ != NULL) {
    mb_entry_de1f070bdcacbded = (*(void ***)this_)[9];
  }
  if (mb_entry_de1f070bdcacbded == NULL) {
  return 0;
  }
  mb_fn_de1f070bdcacbded mb_target_de1f070bdcacbded = (mb_fn_de1f070bdcacbded)mb_entry_de1f070bdcacbded;
  int32_t mb_result_de1f070bdcacbded = mb_target_de1f070bdcacbded(this_, (mb_agg_de1f070bdcacbded_p1 *)refguid);
  return mb_result_de1f070bdcacbded;
}

typedef int32_t (MB_CALL *mb_fn_6301195835345195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d70692817fde390bee5e9c5(void * this_, void * pp_device) {
  void *mb_entry_6301195835345195 = NULL;
  if (this_ != NULL) {
    mb_entry_6301195835345195 = (*(void ***)this_)[6];
  }
  if (mb_entry_6301195835345195 == NULL) {
  return 0;
  }
  mb_fn_6301195835345195 mb_target_6301195835345195 = (mb_fn_6301195835345195)mb_entry_6301195835345195;
  int32_t mb_result_6301195835345195 = mb_target_6301195835345195(this_, (void * *)pp_device);
  return mb_result_6301195835345195;
}

typedef uint32_t (MB_CALL *mb_fn_714a07e6479264dc)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_359e7378cead07e6e0275bbd(void * this_) {
  void *mb_entry_714a07e6479264dc = NULL;
  if (this_ != NULL) {
    mb_entry_714a07e6479264dc = (*(void ***)this_)[11];
  }
  if (mb_entry_714a07e6479264dc == NULL) {
  return 0;
  }
  mb_fn_714a07e6479264dc mb_target_714a07e6479264dc = (mb_fn_714a07e6479264dc)mb_entry_714a07e6479264dc;
  uint32_t mb_result_714a07e6479264dc = mb_target_714a07e6479264dc(this_);
  return mb_result_714a07e6479264dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0e1475e97959b5f7_p1;
typedef char mb_assert_0e1475e97959b5f7_p1[(sizeof(mb_agg_0e1475e97959b5f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e1475e97959b5f7)(void *, mb_agg_0e1475e97959b5f7_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6f30772278219a08cc7904(void * this_, void * refguid, void * p_data, void * p_size_of_data) {
  void *mb_entry_0e1475e97959b5f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0e1475e97959b5f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e1475e97959b5f7 == NULL) {
  return 0;
  }
  mb_fn_0e1475e97959b5f7 mb_target_0e1475e97959b5f7 = (mb_fn_0e1475e97959b5f7)mb_entry_0e1475e97959b5f7;
  int32_t mb_result_0e1475e97959b5f7 = mb_target_0e1475e97959b5f7(this_, (mb_agg_0e1475e97959b5f7_p1 *)refguid, p_data, (uint32_t *)p_size_of_data);
  return mb_result_0e1475e97959b5f7;
}

typedef int32_t (MB_CALL *mb_fn_950076fae6a41cb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac8994f0d817018a460fb81(void * this_) {
  void *mb_entry_950076fae6a41cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_950076fae6a41cb7 = (*(void ***)this_)[13];
  }
  if (mb_entry_950076fae6a41cb7 == NULL) {
  return 0;
  }
  mb_fn_950076fae6a41cb7 mb_target_950076fae6a41cb7 = (mb_fn_950076fae6a41cb7)mb_entry_950076fae6a41cb7;
  int32_t mb_result_950076fae6a41cb7 = mb_target_950076fae6a41cb7(this_);
  return mb_result_950076fae6a41cb7;
}

typedef void (MB_CALL *mb_fn_02fda166f480f4a9)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5936371843078b8022555e77(void * this_) {
  void *mb_entry_02fda166f480f4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_02fda166f480f4a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_02fda166f480f4a9 == NULL) {
  return;
  }
  mb_fn_02fda166f480f4a9 mb_target_02fda166f480f4a9 = (mb_fn_02fda166f480f4a9)mb_entry_02fda166f480f4a9;
  mb_target_02fda166f480f4a9(this_);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_a29a6039c765242c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_439ba5deb5fb77cd7413cfaf(void * this_, uint32_t priority_new) {
  void *mb_entry_a29a6039c765242c = NULL;
  if (this_ != NULL) {
    mb_entry_a29a6039c765242c = (*(void ***)this_)[10];
  }
  if (mb_entry_a29a6039c765242c == NULL) {
  return 0;
  }
  mb_fn_a29a6039c765242c mb_target_a29a6039c765242c = (mb_fn_a29a6039c765242c)mb_entry_a29a6039c765242c;
  uint32_t mb_result_a29a6039c765242c = mb_target_a29a6039c765242c(this_, priority_new);
  return mb_result_a29a6039c765242c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_86ab891d7daf9308_p1;
typedef char mb_assert_86ab891d7daf9308_p1[(sizeof(mb_agg_86ab891d7daf9308_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86ab891d7daf9308)(void *, mb_agg_86ab891d7daf9308_p1 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a51e03444e09b447eb5515(void * this_, void * refguid, void * p_data, uint32_t size_of_data, uint32_t flags) {
  void *mb_entry_86ab891d7daf9308 = NULL;
  if (this_ != NULL) {
    mb_entry_86ab891d7daf9308 = (*(void ***)this_)[7];
  }
  if (mb_entry_86ab891d7daf9308 == NULL) {
  return 0;
  }
  mb_fn_86ab891d7daf9308 mb_target_86ab891d7daf9308 = (mb_fn_86ab891d7daf9308)mb_entry_86ab891d7daf9308;
  int32_t mb_result_86ab891d7daf9308 = mb_target_86ab891d7daf9308(this_, (mb_agg_86ab891d7daf9308_p1 *)refguid, p_data, size_of_data, flags);
  return mb_result_86ab891d7daf9308;
}

typedef int32_t (MB_CALL *mb_fn_6b35389797436cd8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbf3e13ae70a7e481c25c6a(void * this_) {
  void *mb_entry_6b35389797436cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b35389797436cd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b35389797436cd8 == NULL) {
  return 0;
  }
  mb_fn_6b35389797436cd8 mb_target_6b35389797436cd8 = (mb_fn_6b35389797436cd8)mb_entry_6b35389797436cd8;
  int32_t mb_result_6b35389797436cd8 = mb_target_6b35389797436cd8(this_);
  return mb_result_6b35389797436cd8;
}

typedef int32_t (MB_CALL *mb_fn_b5f05168c2a8f1ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad739f8730fc85e6206e40a8(void * this_) {
  void *mb_entry_b5f05168c2a8f1ff = NULL;
  if (this_ != NULL) {
    mb_entry_b5f05168c2a8f1ff = (*(void ***)this_)[7];
  }
  if (mb_entry_b5f05168c2a8f1ff == NULL) {
  return 0;
  }
  mb_fn_b5f05168c2a8f1ff mb_target_b5f05168c2a8f1ff = (mb_fn_b5f05168c2a8f1ff)mb_entry_b5f05168c2a8f1ff;
  int32_t mb_result_b5f05168c2a8f1ff = mb_target_b5f05168c2a8f1ff(this_);
  return mb_result_b5f05168c2a8f1ff;
}

typedef int32_t (MB_CALL *mb_fn_2a62c6cc9d480a61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e3b32396bb6d454047e0af(void * this_, void * pp_device) {
  void *mb_entry_2a62c6cc9d480a61 = NULL;
  if (this_ != NULL) {
    mb_entry_2a62c6cc9d480a61 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a62c6cc9d480a61 == NULL) {
  return 0;
  }
  mb_fn_2a62c6cc9d480a61 mb_target_2a62c6cc9d480a61 = (mb_fn_2a62c6cc9d480a61)mb_entry_2a62c6cc9d480a61;
  int32_t mb_result_2a62c6cc9d480a61 = mb_target_2a62c6cc9d480a61(this_, (void * *)pp_device);
  return mb_result_2a62c6cc9d480a61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd2ea1db289e8982_p1;
typedef char mb_assert_dd2ea1db289e8982_p1[(sizeof(mb_agg_dd2ea1db289e8982_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2ea1db289e8982)(void *, mb_agg_dd2ea1db289e8982_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d435f7c84156c7f46cf43195(void * this_, void * riid, void * pp_container) {
  void *mb_entry_dd2ea1db289e8982 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2ea1db289e8982 = (*(void ***)this_)[14];
  }
  if (mb_entry_dd2ea1db289e8982 == NULL) {
  return 0;
  }
  mb_fn_dd2ea1db289e8982 mb_target_dd2ea1db289e8982 = (mb_fn_dd2ea1db289e8982)mb_entry_dd2ea1db289e8982;
  int32_t mb_result_dd2ea1db289e8982 = mb_target_dd2ea1db289e8982(this_, (mb_agg_dd2ea1db289e8982_p1 *)riid, (void * *)pp_container);
  return mb_result_dd2ea1db289e8982;
}

typedef int32_t (MB_CALL *mb_fn_a2d57b89fb8ede9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1c62fa6a0b0e5ffd206ff4(void * this_, void * phdc) {
  void *mb_entry_a2d57b89fb8ede9c = NULL;
  if (this_ != NULL) {
    mb_entry_a2d57b89fb8ede9c = (*(void ***)this_)[18];
  }
  if (mb_entry_a2d57b89fb8ede9c == NULL) {
  return 0;
  }
  mb_fn_a2d57b89fb8ede9c mb_target_a2d57b89fb8ede9c = (mb_fn_a2d57b89fb8ede9c)mb_entry_a2d57b89fb8ede9c;
  int32_t mb_result_a2d57b89fb8ede9c = mb_target_a2d57b89fb8ede9c(this_, (void * *)phdc);
  return mb_result_a2d57b89fb8ede9c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_55f897e6655f8dba_p1;
typedef char mb_assert_55f897e6655f8dba_p1[(sizeof(mb_agg_55f897e6655f8dba_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55f897e6655f8dba)(void *, mb_agg_55f897e6655f8dba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d04ec510d80d802da9ab23(void * this_, void * p_desc) {
  void *mb_entry_55f897e6655f8dba = NULL;
  if (this_ != NULL) {
    mb_entry_55f897e6655f8dba = (*(void ***)this_)[15];
  }
  if (mb_entry_55f897e6655f8dba == NULL) {
  return 0;
  }
  mb_fn_55f897e6655f8dba mb_target_55f897e6655f8dba = (mb_fn_55f897e6655f8dba)mb_entry_55f897e6655f8dba;
  int32_t mb_result_55f897e6655f8dba = mb_target_55f897e6655f8dba(this_, (mb_agg_55f897e6655f8dba_p1 *)p_desc);
  return mb_result_55f897e6655f8dba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8e0dbdf94b854d7_p1;
typedef char mb_assert_b8e0dbdf94b854d7_p1[(sizeof(mb_agg_b8e0dbdf94b854d7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b8e0dbdf94b854d7_p2;
typedef char mb_assert_b8e0dbdf94b854d7_p2[(sizeof(mb_agg_b8e0dbdf94b854d7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e0dbdf94b854d7)(void *, mb_agg_b8e0dbdf94b854d7_p1 *, mb_agg_b8e0dbdf94b854d7_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7026ec296cccf79e1574a0(void * this_, void * p_locked_rect, void * p_rect, uint32_t flags) {
  void *mb_entry_b8e0dbdf94b854d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e0dbdf94b854d7 = (*(void ***)this_)[16];
  }
  if (mb_entry_b8e0dbdf94b854d7 == NULL) {
  return 0;
  }
  mb_fn_b8e0dbdf94b854d7 mb_target_b8e0dbdf94b854d7 = (mb_fn_b8e0dbdf94b854d7)mb_entry_b8e0dbdf94b854d7;
  int32_t mb_result_b8e0dbdf94b854d7 = mb_target_b8e0dbdf94b854d7(this_, (mb_agg_b8e0dbdf94b854d7_p1 *)p_locked_rect, (mb_agg_b8e0dbdf94b854d7_p2 *)p_rect, flags);
  return mb_result_b8e0dbdf94b854d7;
}

typedef int32_t (MB_CALL *mb_fn_e88c4dab00e255fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f8f32d6548b9f81dce662d(void * this_, void * hdc) {
  void *mb_entry_e88c4dab00e255fd = NULL;
  if (this_ != NULL) {
    mb_entry_e88c4dab00e255fd = (*(void ***)this_)[19];
  }
  if (mb_entry_e88c4dab00e255fd == NULL) {
  return 0;
  }
  mb_fn_e88c4dab00e255fd mb_target_e88c4dab00e255fd = (mb_fn_e88c4dab00e255fd)mb_entry_e88c4dab00e255fd;
  int32_t mb_result_e88c4dab00e255fd = mb_target_e88c4dab00e255fd(this_, hdc);
  return mb_result_e88c4dab00e255fd;
}

typedef int32_t (MB_CALL *mb_fn_490667799a82cdda)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5811daf3f8d337eeb096394(void * this_) {
  void *mb_entry_490667799a82cdda = NULL;
  if (this_ != NULL) {
    mb_entry_490667799a82cdda = (*(void ***)this_)[17];
  }
  if (mb_entry_490667799a82cdda == NULL) {
  return 0;
  }
  mb_fn_490667799a82cdda mb_target_490667799a82cdda = (mb_fn_490667799a82cdda)mb_entry_490667799a82cdda;
  int32_t mb_result_490667799a82cdda = mb_target_490667799a82cdda(this_);
  return mb_result_490667799a82cdda;
}

typedef int32_t (MB_CALL *mb_fn_50b9cbda63a68107)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7857b0ccafc31877a4f9bd(void * this_, uint32_t i_back_buffer, int32_t type_, void * pp_back_buffer) {
  void *mb_entry_50b9cbda63a68107 = NULL;
  if (this_ != NULL) {
    mb_entry_50b9cbda63a68107 = (*(void ***)this_)[8];
  }
  if (mb_entry_50b9cbda63a68107 == NULL) {
  return 0;
  }
  mb_fn_50b9cbda63a68107 mb_target_50b9cbda63a68107 = (mb_fn_50b9cbda63a68107)mb_entry_50b9cbda63a68107;
  int32_t mb_result_50b9cbda63a68107 = mb_target_50b9cbda63a68107(this_, i_back_buffer, type_, (void * *)pp_back_buffer);
  return mb_result_50b9cbda63a68107;
}

typedef int32_t (MB_CALL *mb_fn_1573240e2641fc3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a457a53943e2cb5b7614fb93(void * this_, void * pp_device) {
  void *mb_entry_1573240e2641fc3c = NULL;
  if (this_ != NULL) {
    mb_entry_1573240e2641fc3c = (*(void ***)this_)[11];
  }
  if (mb_entry_1573240e2641fc3c == NULL) {
  return 0;
  }
  mb_fn_1573240e2641fc3c mb_target_1573240e2641fc3c = (mb_fn_1573240e2641fc3c)mb_entry_1573240e2641fc3c;
  int32_t mb_result_1573240e2641fc3c = mb_target_1573240e2641fc3c(this_, (void * *)pp_device);
  return mb_result_1573240e2641fc3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_511a84179b1d1230_p1;
typedef char mb_assert_511a84179b1d1230_p1[(sizeof(mb_agg_511a84179b1d1230_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_511a84179b1d1230)(void *, mb_agg_511a84179b1d1230_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fa87d3515df978ef840ffe(void * this_, void * p_mode) {
  void *mb_entry_511a84179b1d1230 = NULL;
  if (this_ != NULL) {
    mb_entry_511a84179b1d1230 = (*(void ***)this_)[10];
  }
  if (mb_entry_511a84179b1d1230 == NULL) {
  return 0;
  }
  mb_fn_511a84179b1d1230 mb_target_511a84179b1d1230 = (mb_fn_511a84179b1d1230)mb_entry_511a84179b1d1230;
  int32_t mb_result_511a84179b1d1230 = mb_target_511a84179b1d1230(this_, (mb_agg_511a84179b1d1230_p1 *)p_mode);
  return mb_result_511a84179b1d1230;
}

typedef int32_t (MB_CALL *mb_fn_c12ef6831e519853)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae4759c6a1253f6ece75f5a(void * this_, void * p_dest_surface) {
  void *mb_entry_c12ef6831e519853 = NULL;
  if (this_ != NULL) {
    mb_entry_c12ef6831e519853 = (*(void ***)this_)[7];
  }
  if (mb_entry_c12ef6831e519853 == NULL) {
  return 0;
  }
  mb_fn_c12ef6831e519853 mb_target_c12ef6831e519853 = (mb_fn_c12ef6831e519853)mb_entry_c12ef6831e519853;
  int32_t mb_result_c12ef6831e519853 = mb_target_c12ef6831e519853(this_, p_dest_surface);
  return mb_result_c12ef6831e519853;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3c7d73824f05f6a1_p1;
typedef char mb_assert_3c7d73824f05f6a1_p1[(sizeof(mb_agg_3c7d73824f05f6a1_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c7d73824f05f6a1)(void *, mb_agg_3c7d73824f05f6a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5698308ec51ceaf6cb3d83(void * this_, void * p_presentation_parameters) {
  void *mb_entry_3c7d73824f05f6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c7d73824f05f6a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c7d73824f05f6a1 == NULL) {
  return 0;
  }
  mb_fn_3c7d73824f05f6a1 mb_target_3c7d73824f05f6a1 = (mb_fn_3c7d73824f05f6a1)mb_entry_3c7d73824f05f6a1;
  int32_t mb_result_3c7d73824f05f6a1 = mb_target_3c7d73824f05f6a1(this_, (mb_agg_3c7d73824f05f6a1_p1 *)p_presentation_parameters);
  return mb_result_3c7d73824f05f6a1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_caa57ac72c78dc3c_p1;
typedef char mb_assert_caa57ac72c78dc3c_p1[(sizeof(mb_agg_caa57ac72c78dc3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caa57ac72c78dc3c)(void *, mb_agg_caa57ac72c78dc3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5aa98d2f1f0f8a3da46a84(void * this_, void * p_raster_status) {
  void *mb_entry_caa57ac72c78dc3c = NULL;
  if (this_ != NULL) {
    mb_entry_caa57ac72c78dc3c = (*(void ***)this_)[9];
  }
  if (mb_entry_caa57ac72c78dc3c == NULL) {
  return 0;
  }
  mb_fn_caa57ac72c78dc3c mb_target_caa57ac72c78dc3c = (mb_fn_caa57ac72c78dc3c)mb_entry_caa57ac72c78dc3c;
  int32_t mb_result_caa57ac72c78dc3c = mb_target_caa57ac72c78dc3c(this_, (mb_agg_caa57ac72c78dc3c_p1 *)p_raster_status);
  return mb_result_caa57ac72c78dc3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4813b440719d0c86_p1;
typedef char mb_assert_4813b440719d0c86_p1[(sizeof(mb_agg_4813b440719d0c86_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4813b440719d0c86_p2;
typedef char mb_assert_4813b440719d0c86_p2[(sizeof(mb_agg_4813b440719d0c86_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_4813b440719d0c86_p4;
typedef char mb_assert_4813b440719d0c86_p4[(sizeof(mb_agg_4813b440719d0c86_p4) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4813b440719d0c86)(void *, mb_agg_4813b440719d0c86_p1 *, mb_agg_4813b440719d0c86_p2 *, void *, mb_agg_4813b440719d0c86_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb3d1fe5ccec36869fa5edd(void * this_, void * p_source_rect, void * p_dest_rect, void * h_dest_window_override, void * p_dirty_region, uint32_t dw_flags) {
  void *mb_entry_4813b440719d0c86 = NULL;
  if (this_ != NULL) {
    mb_entry_4813b440719d0c86 = (*(void ***)this_)[6];
  }
  if (mb_entry_4813b440719d0c86 == NULL) {
  return 0;
  }
  mb_fn_4813b440719d0c86 mb_target_4813b440719d0c86 = (mb_fn_4813b440719d0c86)mb_entry_4813b440719d0c86;
  int32_t mb_result_4813b440719d0c86 = mb_target_4813b440719d0c86(this_, (mb_agg_4813b440719d0c86_p1 *)p_source_rect, (mb_agg_4813b440719d0c86_p2 *)p_dest_rect, h_dest_window_override, (mb_agg_4813b440719d0c86_p4 *)p_dirty_region, dw_flags);
  return mb_result_4813b440719d0c86;
}

typedef struct { uint8_t bytes[24]; } mb_agg_30f3e8fa7322b86d_p1;
typedef char mb_assert_30f3e8fa7322b86d_p1[(sizeof(mb_agg_30f3e8fa7322b86d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f3e8fa7322b86d)(void *, mb_agg_30f3e8fa7322b86d_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dfbdd3fc6f83b4fa6b3bf8(void * this_, void * p_mode, void * p_rotation) {
  void *mb_entry_30f3e8fa7322b86d = NULL;
  if (this_ != NULL) {
    mb_entry_30f3e8fa7322b86d = (*(void ***)this_)[15];
  }
  if (mb_entry_30f3e8fa7322b86d == NULL) {
  return 0;
  }
  mb_fn_30f3e8fa7322b86d mb_target_30f3e8fa7322b86d = (mb_fn_30f3e8fa7322b86d)mb_entry_30f3e8fa7322b86d;
  int32_t mb_result_30f3e8fa7322b86d = mb_target_30f3e8fa7322b86d(this_, (mb_agg_30f3e8fa7322b86d_p1 *)p_mode, (int32_t *)p_rotation);
  return mb_result_30f3e8fa7322b86d;
}

typedef int32_t (MB_CALL *mb_fn_27eb6e52a9c1b534)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b43d4a0c15c68668ce4bab(void * this_, void * p_last_present_count) {
  void *mb_entry_27eb6e52a9c1b534 = NULL;
  if (this_ != NULL) {
    mb_entry_27eb6e52a9c1b534 = (*(void ***)this_)[13];
  }
  if (mb_entry_27eb6e52a9c1b534 == NULL) {
  return 0;
  }
  mb_fn_27eb6e52a9c1b534 mb_target_27eb6e52a9c1b534 = (mb_fn_27eb6e52a9c1b534)mb_entry_27eb6e52a9c1b534;
  int32_t mb_result_27eb6e52a9c1b534 = mb_target_27eb6e52a9c1b534(this_, (uint32_t *)p_last_present_count);
  return mb_result_27eb6e52a9c1b534;
}

typedef struct { uint8_t bytes[32]; } mb_agg_366a44ca3c9f157d_p1;
typedef char mb_assert_366a44ca3c9f157d_p1[(sizeof(mb_agg_366a44ca3c9f157d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_366a44ca3c9f157d)(void *, mb_agg_366a44ca3c9f157d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a7c12620eb1edaf1e2312a(void * this_, void * p_presentation_statistics) {
  void *mb_entry_366a44ca3c9f157d = NULL;
  if (this_ != NULL) {
    mb_entry_366a44ca3c9f157d = (*(void ***)this_)[14];
  }
  if (mb_entry_366a44ca3c9f157d == NULL) {
  return 0;
  }
  mb_fn_366a44ca3c9f157d mb_target_366a44ca3c9f157d = (mb_fn_366a44ca3c9f157d)mb_entry_366a44ca3c9f157d;
  int32_t mb_result_366a44ca3c9f157d = mb_target_366a44ca3c9f157d(this_, (mb_agg_366a44ca3c9f157d_p1 *)p_presentation_statistics);
  return mb_result_366a44ca3c9f157d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_225213d0b901369e_p1;
typedef char mb_assert_225213d0b901369e_p1[(sizeof(mb_agg_225213d0b901369e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_225213d0b901369e)(void *, mb_agg_225213d0b901369e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91855041c407e3c40ab2c91(void * this_, void * p_dirty_rect) {
  void *mb_entry_225213d0b901369e = NULL;
  if (this_ != NULL) {
    mb_entry_225213d0b901369e = (*(void ***)this_)[24];
  }
  if (mb_entry_225213d0b901369e == NULL) {
  return 0;
  }
  mb_fn_225213d0b901369e mb_target_225213d0b901369e = (mb_fn_225213d0b901369e)mb_entry_225213d0b901369e;
  int32_t mb_result_225213d0b901369e = mb_target_225213d0b901369e(this_, (mb_agg_225213d0b901369e_p1 *)p_dirty_rect);
  return mb_result_225213d0b901369e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a53e801c543b7071_p2;
typedef char mb_assert_a53e801c543b7071_p2[(sizeof(mb_agg_a53e801c543b7071_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a53e801c543b7071)(void *, uint32_t, mb_agg_a53e801c543b7071_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca595b808004b3b33c8f7894(void * this_, uint32_t level, void * p_desc) {
  void *mb_entry_a53e801c543b7071 = NULL;
  if (this_ != NULL) {
    mb_entry_a53e801c543b7071 = (*(void ***)this_)[20];
  }
  if (mb_entry_a53e801c543b7071 == NULL) {
  return 0;
  }
  mb_fn_a53e801c543b7071 mb_target_a53e801c543b7071 = (mb_fn_a53e801c543b7071)mb_entry_a53e801c543b7071;
  int32_t mb_result_a53e801c543b7071 = mb_target_a53e801c543b7071(this_, level, (mb_agg_a53e801c543b7071_p2 *)p_desc);
  return mb_result_a53e801c543b7071;
}

typedef int32_t (MB_CALL *mb_fn_8e54f5a24ef75b57)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f40c6a61501545ccb6c94e(void * this_, uint32_t level, void * pp_surface_level) {
  void *mb_entry_8e54f5a24ef75b57 = NULL;
  if (this_ != NULL) {
    mb_entry_8e54f5a24ef75b57 = (*(void ***)this_)[21];
  }
  if (mb_entry_8e54f5a24ef75b57 == NULL) {
  return 0;
  }
  mb_fn_8e54f5a24ef75b57 mb_target_8e54f5a24ef75b57 = (mb_fn_8e54f5a24ef75b57)mb_entry_8e54f5a24ef75b57;
  int32_t mb_result_8e54f5a24ef75b57 = mb_target_8e54f5a24ef75b57(this_, level, (void * *)pp_surface_level);
  return mb_result_8e54f5a24ef75b57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae0d6403a0c457d9_p2;
typedef char mb_assert_ae0d6403a0c457d9_p2[(sizeof(mb_agg_ae0d6403a0c457d9_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ae0d6403a0c457d9_p3;
typedef char mb_assert_ae0d6403a0c457d9_p3[(sizeof(mb_agg_ae0d6403a0c457d9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae0d6403a0c457d9)(void *, uint32_t, mb_agg_ae0d6403a0c457d9_p2 *, mb_agg_ae0d6403a0c457d9_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb0cd593cb8618e564952a6(void * this_, uint32_t level, void * p_locked_rect, void * p_rect, uint32_t flags) {
  void *mb_entry_ae0d6403a0c457d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae0d6403a0c457d9 = (*(void ***)this_)[22];
  }
  if (mb_entry_ae0d6403a0c457d9 == NULL) {
  return 0;
  }
  mb_fn_ae0d6403a0c457d9 mb_target_ae0d6403a0c457d9 = (mb_fn_ae0d6403a0c457d9)mb_entry_ae0d6403a0c457d9;
  int32_t mb_result_ae0d6403a0c457d9 = mb_target_ae0d6403a0c457d9(this_, level, (mb_agg_ae0d6403a0c457d9_p2 *)p_locked_rect, (mb_agg_ae0d6403a0c457d9_p3 *)p_rect, flags);
  return mb_result_ae0d6403a0c457d9;
}

typedef int32_t (MB_CALL *mb_fn_d6cf6b6acb8bdc77)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6d4c09d5575aaab08164af(void * this_, uint32_t level) {
  void *mb_entry_d6cf6b6acb8bdc77 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cf6b6acb8bdc77 = (*(void ***)this_)[23];
  }
  if (mb_entry_d6cf6b6acb8bdc77 == NULL) {
  return 0;
  }
  mb_fn_d6cf6b6acb8bdc77 mb_target_d6cf6b6acb8bdc77 = (mb_fn_d6cf6b6acb8bdc77)mb_entry_d6cf6b6acb8bdc77;
  int32_t mb_result_d6cf6b6acb8bdc77 = mb_target_d6cf6b6acb8bdc77(this_, level);
  return mb_result_d6cf6b6acb8bdc77;
}

typedef struct { uint8_t bytes[24]; } mb_agg_79452d74c2ebdfb9_p1;
typedef char mb_assert_79452d74c2ebdfb9_p1[(sizeof(mb_agg_79452d74c2ebdfb9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79452d74c2ebdfb9)(void *, mb_agg_79452d74c2ebdfb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98120d16bd434a33502f59f7(void * this_, void * p_desc) {
  void *mb_entry_79452d74c2ebdfb9 = NULL;
  if (this_ != NULL) {
    mb_entry_79452d74c2ebdfb9 = (*(void ***)this_)[16];
  }
  if (mb_entry_79452d74c2ebdfb9 == NULL) {
  return 0;
  }
  mb_fn_79452d74c2ebdfb9 mb_target_79452d74c2ebdfb9 = (mb_fn_79452d74c2ebdfb9)mb_entry_79452d74c2ebdfb9;
  int32_t mb_result_79452d74c2ebdfb9 = mb_target_79452d74c2ebdfb9(this_, (mb_agg_79452d74c2ebdfb9_p1 *)p_desc);
  return mb_result_79452d74c2ebdfb9;
}

typedef int32_t (MB_CALL *mb_fn_75b464c9b840a3ec)(void *, uint32_t, uint32_t, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e1af7d236026a8bd3165c5(void * this_, uint32_t offset_to_lock, uint32_t size_to_lock, void * ppb_data, uint32_t flags) {
  void *mb_entry_75b464c9b840a3ec = NULL;
  if (this_ != NULL) {
    mb_entry_75b464c9b840a3ec = (*(void ***)this_)[14];
  }
  if (mb_entry_75b464c9b840a3ec == NULL) {
  return 0;
  }
  mb_fn_75b464c9b840a3ec mb_target_75b464c9b840a3ec = (mb_fn_75b464c9b840a3ec)mb_entry_75b464c9b840a3ec;
  int32_t mb_result_75b464c9b840a3ec = mb_target_75b464c9b840a3ec(this_, offset_to_lock, size_to_lock, (void * *)ppb_data, flags);
  return mb_result_75b464c9b840a3ec;
}

typedef int32_t (MB_CALL *mb_fn_187f320313e8f0d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f0e2110430a12f35e80b18(void * this_) {
  void *mb_entry_187f320313e8f0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_187f320313e8f0d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_187f320313e8f0d2 == NULL) {
  return 0;
  }
  mb_fn_187f320313e8f0d2 mb_target_187f320313e8f0d2 = (mb_fn_187f320313e8f0d2)mb_entry_187f320313e8f0d2;
  int32_t mb_result_187f320313e8f0d2 = mb_target_187f320313e8f0d2(this_);
  return mb_result_187f320313e8f0d2;
}

typedef struct { uint8_t bytes[10]; } mb_agg_4878b5acfb6542fd_p1;
typedef char mb_assert_4878b5acfb6542fd_p1[(sizeof(mb_agg_4878b5acfb6542fd_p1) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4878b5acfb6542fd)(void *, mb_agg_4878b5acfb6542fd_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4c5b61bae7565c3f47501e(void * this_, void * p_element, void * p_num_elements) {
  void *mb_entry_4878b5acfb6542fd = NULL;
  if (this_ != NULL) {
    mb_entry_4878b5acfb6542fd = (*(void ***)this_)[7];
  }
  if (mb_entry_4878b5acfb6542fd == NULL) {
  return 0;
  }
  mb_fn_4878b5acfb6542fd mb_target_4878b5acfb6542fd = (mb_fn_4878b5acfb6542fd)mb_entry_4878b5acfb6542fd;
  int32_t mb_result_4878b5acfb6542fd = mb_target_4878b5acfb6542fd(this_, (mb_agg_4878b5acfb6542fd_p1 *)p_element, (uint32_t *)p_num_elements);
  return mb_result_4878b5acfb6542fd;
}

typedef int32_t (MB_CALL *mb_fn_66b162cd3f908e72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340b1762e76978413365ee7d(void * this_, void * pp_device) {
  void *mb_entry_66b162cd3f908e72 = NULL;
  if (this_ != NULL) {
    mb_entry_66b162cd3f908e72 = (*(void ***)this_)[6];
  }
  if (mb_entry_66b162cd3f908e72 == NULL) {
  return 0;
  }
  mb_fn_66b162cd3f908e72 mb_target_66b162cd3f908e72 = (mb_fn_66b162cd3f908e72)mb_entry_66b162cd3f908e72;
  int32_t mb_result_66b162cd3f908e72 = mb_target_66b162cd3f908e72(this_, (void * *)pp_device);
  return mb_result_66b162cd3f908e72;
}

typedef int32_t (MB_CALL *mb_fn_c6dbb17e7e8ff5a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119acc4cc3ce13ef7474992b(void * this_, void * pp_device) {
  void *mb_entry_c6dbb17e7e8ff5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c6dbb17e7e8ff5a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6dbb17e7e8ff5a4 == NULL) {
  return 0;
  }
  mb_fn_c6dbb17e7e8ff5a4 mb_target_c6dbb17e7e8ff5a4 = (mb_fn_c6dbb17e7e8ff5a4)mb_entry_c6dbb17e7e8ff5a4;
  int32_t mb_result_c6dbb17e7e8ff5a4 = mb_target_c6dbb17e7e8ff5a4(this_, (void * *)pp_device);
  return mb_result_c6dbb17e7e8ff5a4;
}

typedef int32_t (MB_CALL *mb_fn_aa53eabca065dd20)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e275f32b63c511a0677b5dd(void * this_, void * param0, void * p_size_of_data) {
  void *mb_entry_aa53eabca065dd20 = NULL;
  if (this_ != NULL) {
    mb_entry_aa53eabca065dd20 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa53eabca065dd20 == NULL) {
  return 0;
  }
  mb_fn_aa53eabca065dd20 mb_target_aa53eabca065dd20 = (mb_fn_aa53eabca065dd20)mb_entry_aa53eabca065dd20;
  int32_t mb_result_aa53eabca065dd20 = mb_target_aa53eabca065dd20(this_, param0, (uint32_t *)p_size_of_data);
  return mb_result_aa53eabca065dd20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_db85d85974e303df_p1;
typedef char mb_assert_db85d85974e303df_p1[(sizeof(mb_agg_db85d85974e303df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db85d85974e303df)(void *, mb_agg_db85d85974e303df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb5842a7936da16b5720e0d(void * this_, void * refguid) {
  void *mb_entry_db85d85974e303df = NULL;
  if (this_ != NULL) {
    mb_entry_db85d85974e303df = (*(void ***)this_)[9];
  }
  if (mb_entry_db85d85974e303df == NULL) {
  return 0;
  }
  mb_fn_db85d85974e303df mb_target_db85d85974e303df = (mb_fn_db85d85974e303df)mb_entry_db85d85974e303df;
  int32_t mb_result_db85d85974e303df = mb_target_db85d85974e303df(this_, (mb_agg_db85d85974e303df_p1 *)refguid);
  return mb_result_db85d85974e303df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e1a947acfdcb3409_p1;
typedef char mb_assert_e1a947acfdcb3409_p1[(sizeof(mb_agg_e1a947acfdcb3409_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1a947acfdcb3409)(void *, mb_agg_e1a947acfdcb3409_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d9cb2a29fdd79d53cba800(void * this_, void * riid, void * pp_container) {
  void *mb_entry_e1a947acfdcb3409 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a947acfdcb3409 = (*(void ***)this_)[10];
  }
  if (mb_entry_e1a947acfdcb3409 == NULL) {
  return 0;
  }
  mb_fn_e1a947acfdcb3409 mb_target_e1a947acfdcb3409 = (mb_fn_e1a947acfdcb3409)mb_entry_e1a947acfdcb3409;
  int32_t mb_result_e1a947acfdcb3409 = mb_target_e1a947acfdcb3409(this_, (mb_agg_e1a947acfdcb3409_p1 *)riid, (void * *)pp_container);
  return mb_result_e1a947acfdcb3409;
}

typedef struct { uint8_t bytes[28]; } mb_agg_ea6bc6a4946d06a4_p1;
typedef char mb_assert_ea6bc6a4946d06a4_p1[(sizeof(mb_agg_ea6bc6a4946d06a4_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea6bc6a4946d06a4)(void *, mb_agg_ea6bc6a4946d06a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f003bf1faf88c34ff9f647(void * this_, void * p_desc) {
  void *mb_entry_ea6bc6a4946d06a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6bc6a4946d06a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea6bc6a4946d06a4 == NULL) {
  return 0;
  }
  mb_fn_ea6bc6a4946d06a4 mb_target_ea6bc6a4946d06a4 = (mb_fn_ea6bc6a4946d06a4)mb_entry_ea6bc6a4946d06a4;
  int32_t mb_result_ea6bc6a4946d06a4 = mb_target_ea6bc6a4946d06a4(this_, (mb_agg_ea6bc6a4946d06a4_p1 *)p_desc);
  return mb_result_ea6bc6a4946d06a4;
}

typedef int32_t (MB_CALL *mb_fn_49872e0302fddb94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcbd264bb967b7c70108438(void * this_, void * pp_device) {
  void *mb_entry_49872e0302fddb94 = NULL;
  if (this_ != NULL) {
    mb_entry_49872e0302fddb94 = (*(void ***)this_)[6];
  }
  if (mb_entry_49872e0302fddb94 == NULL) {
  return 0;
  }
  mb_fn_49872e0302fddb94 mb_target_49872e0302fddb94 = (mb_fn_49872e0302fddb94)mb_entry_49872e0302fddb94;
  int32_t mb_result_49872e0302fddb94 = mb_target_49872e0302fddb94(this_, (void * *)pp_device);
  return mb_result_49872e0302fddb94;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b99a7d2504ff738_p1;
typedef char mb_assert_8b99a7d2504ff738_p1[(sizeof(mb_agg_8b99a7d2504ff738_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b99a7d2504ff738)(void *, mb_agg_8b99a7d2504ff738_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db61f2830a0dd2b089a3a507(void * this_, void * refguid, void * p_data, void * p_size_of_data) {
  void *mb_entry_8b99a7d2504ff738 = NULL;
  if (this_ != NULL) {
    mb_entry_8b99a7d2504ff738 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b99a7d2504ff738 == NULL) {
  return 0;
  }
  mb_fn_8b99a7d2504ff738 mb_target_8b99a7d2504ff738 = (mb_fn_8b99a7d2504ff738)mb_entry_8b99a7d2504ff738;
  int32_t mb_result_8b99a7d2504ff738 = mb_target_8b99a7d2504ff738(this_, (mb_agg_8b99a7d2504ff738_p1 *)refguid, p_data, (uint32_t *)p_size_of_data);
  return mb_result_8b99a7d2504ff738;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e1ac35da35a01ea0_p1;
typedef char mb_assert_e1ac35da35a01ea0_p1[(sizeof(mb_agg_e1ac35da35a01ea0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e1ac35da35a01ea0_p2;
typedef char mb_assert_e1ac35da35a01ea0_p2[(sizeof(mb_agg_e1ac35da35a01ea0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1ac35da35a01ea0)(void *, mb_agg_e1ac35da35a01ea0_p1 *, mb_agg_e1ac35da35a01ea0_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207d476018f51850bbe566b8(void * this_, void * p_locked_volume, void * p_box, uint32_t flags) {
  void *mb_entry_e1ac35da35a01ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ac35da35a01ea0 = (*(void ***)this_)[12];
  }
  if (mb_entry_e1ac35da35a01ea0 == NULL) {
  return 0;
  }
  mb_fn_e1ac35da35a01ea0 mb_target_e1ac35da35a01ea0 = (mb_fn_e1ac35da35a01ea0)mb_entry_e1ac35da35a01ea0;
  int32_t mb_result_e1ac35da35a01ea0 = mb_target_e1ac35da35a01ea0(this_, (mb_agg_e1ac35da35a01ea0_p1 *)p_locked_volume, (mb_agg_e1ac35da35a01ea0_p2 *)p_box, flags);
  return mb_result_e1ac35da35a01ea0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b04b331af41640b1_p1;
typedef char mb_assert_b04b331af41640b1_p1[(sizeof(mb_agg_b04b331af41640b1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b04b331af41640b1)(void *, mb_agg_b04b331af41640b1_p1 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fed8c96f4061b30f50cc79(void * this_, void * refguid, void * p_data, uint32_t size_of_data, uint32_t flags) {
  void *mb_entry_b04b331af41640b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b04b331af41640b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b04b331af41640b1 == NULL) {
  return 0;
  }
  mb_fn_b04b331af41640b1 mb_target_b04b331af41640b1 = (mb_fn_b04b331af41640b1)mb_entry_b04b331af41640b1;
  int32_t mb_result_b04b331af41640b1 = mb_target_b04b331af41640b1(this_, (mb_agg_b04b331af41640b1_p1 *)refguid, p_data, size_of_data, flags);
  return mb_result_b04b331af41640b1;
}

typedef int32_t (MB_CALL *mb_fn_a27f9a1d3bdc966b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef75f20b08096d7d2abec00(void * this_) {
  void *mb_entry_a27f9a1d3bdc966b = NULL;
  if (this_ != NULL) {
    mb_entry_a27f9a1d3bdc966b = (*(void ***)this_)[13];
  }
  if (mb_entry_a27f9a1d3bdc966b == NULL) {
  return 0;
  }
  mb_fn_a27f9a1d3bdc966b mb_target_a27f9a1d3bdc966b = (mb_fn_a27f9a1d3bdc966b)mb_entry_a27f9a1d3bdc966b;
  int32_t mb_result_a27f9a1d3bdc966b = mb_target_a27f9a1d3bdc966b(this_);
  return mb_result_a27f9a1d3bdc966b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d2084314770f6eb2_p1;
typedef char mb_assert_d2084314770f6eb2_p1[(sizeof(mb_agg_d2084314770f6eb2_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2084314770f6eb2)(void *, mb_agg_d2084314770f6eb2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd3110f5e99143fdd21b139(void * this_, void * p_dirty_box) {
  void *mb_entry_d2084314770f6eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2084314770f6eb2 = (*(void ***)this_)[24];
  }
  if (mb_entry_d2084314770f6eb2 == NULL) {
  return 0;
  }
  mb_fn_d2084314770f6eb2 mb_target_d2084314770f6eb2 = (mb_fn_d2084314770f6eb2)mb_entry_d2084314770f6eb2;
  int32_t mb_result_d2084314770f6eb2 = mb_target_d2084314770f6eb2(this_, (mb_agg_d2084314770f6eb2_p1 *)p_dirty_box);
  return mb_result_d2084314770f6eb2;
}

typedef struct { uint8_t bytes[28]; } mb_agg_a4737322afe81543_p2;
typedef char mb_assert_a4737322afe81543_p2[(sizeof(mb_agg_a4737322afe81543_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4737322afe81543)(void *, uint32_t, mb_agg_a4737322afe81543_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be8cdc5e15f7bd4d37adb03(void * this_, uint32_t level, void * p_desc) {
  void *mb_entry_a4737322afe81543 = NULL;
  if (this_ != NULL) {
    mb_entry_a4737322afe81543 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4737322afe81543 == NULL) {
  return 0;
  }
  mb_fn_a4737322afe81543 mb_target_a4737322afe81543 = (mb_fn_a4737322afe81543)mb_entry_a4737322afe81543;
  int32_t mb_result_a4737322afe81543 = mb_target_a4737322afe81543(this_, level, (mb_agg_a4737322afe81543_p2 *)p_desc);
  return mb_result_a4737322afe81543;
}

typedef int32_t (MB_CALL *mb_fn_c24b4f773e7b4253)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fbe60d6e21146987cb51f4(void * this_, uint32_t level, void * pp_volume_level) {
  void *mb_entry_c24b4f773e7b4253 = NULL;
  if (this_ != NULL) {
    mb_entry_c24b4f773e7b4253 = (*(void ***)this_)[21];
  }
  if (mb_entry_c24b4f773e7b4253 == NULL) {
  return 0;
  }
  mb_fn_c24b4f773e7b4253 mb_target_c24b4f773e7b4253 = (mb_fn_c24b4f773e7b4253)mb_entry_c24b4f773e7b4253;
  int32_t mb_result_c24b4f773e7b4253 = mb_target_c24b4f773e7b4253(this_, level, (void * *)pp_volume_level);
  return mb_result_c24b4f773e7b4253;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d03ded5dad423d4_p2;
typedef char mb_assert_4d03ded5dad423d4_p2[(sizeof(mb_agg_4d03ded5dad423d4_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4d03ded5dad423d4_p3;
typedef char mb_assert_4d03ded5dad423d4_p3[(sizeof(mb_agg_4d03ded5dad423d4_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d03ded5dad423d4)(void *, uint32_t, mb_agg_4d03ded5dad423d4_p2 *, mb_agg_4d03ded5dad423d4_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa4b33e6a416f8c101bbe87(void * this_, uint32_t level, void * p_locked_volume, void * p_box, uint32_t flags) {
  void *mb_entry_4d03ded5dad423d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d03ded5dad423d4 = (*(void ***)this_)[22];
  }
  if (mb_entry_4d03ded5dad423d4 == NULL) {
  return 0;
  }
  mb_fn_4d03ded5dad423d4 mb_target_4d03ded5dad423d4 = (mb_fn_4d03ded5dad423d4)mb_entry_4d03ded5dad423d4;
  int32_t mb_result_4d03ded5dad423d4 = mb_target_4d03ded5dad423d4(this_, level, (mb_agg_4d03ded5dad423d4_p2 *)p_locked_volume, (mb_agg_4d03ded5dad423d4_p3 *)p_box, flags);
  return mb_result_4d03ded5dad423d4;
}

typedef int32_t (MB_CALL *mb_fn_7ca8625796968d62)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c767ac13f404aa407763de(void * this_, uint32_t level) {
  void *mb_entry_7ca8625796968d62 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca8625796968d62 = (*(void ***)this_)[23];
  }
  if (mb_entry_7ca8625796968d62 == NULL) {
  return 0;
  }
  mb_fn_7ca8625796968d62 mb_target_7ca8625796968d62 = (mb_fn_7ca8625796968d62)mb_entry_7ca8625796968d62;
  int32_t mb_result_7ca8625796968d62 = mb_target_7ca8625796968d62(this_, level);
  return mb_result_7ca8625796968d62;
}


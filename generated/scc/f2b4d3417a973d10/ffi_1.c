#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_b16d872621ee4ccf_p2;
typedef char mb_assert_b16d872621ee4ccf_p2[(sizeof(mb_agg_b16d872621ee4ccf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16d872621ee4ccf)(void *, uint32_t, mb_agg_b16d872621ee4ccf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc961383c15ae4cafd5ece1d(void * this_, uint32_t palette_number, void * p_entries) {
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
int32_t moonbit_win32_97b9659df26daa1adba591a6(void * this_, void * p_shader) {
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
int32_t moonbit_win32_af709cc071e4aa4b09cf5823(void * this_, uint32_t start_register, void * p_constant_data, uint32_t bool_count) {
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
int32_t moonbit_win32_e4ec8228b48f34ea6734b914(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4f_count) {
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
int32_t moonbit_win32_0af2db2a3760944a5f5d1399(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4i_count) {
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
int32_t moonbit_win32_562b79e7bd6cd76f69702384(void * this_, int32_t state, uint32_t value) {
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
int32_t moonbit_win32_1ec6c342d6e6cc05cdb45a64(void * this_, uint32_t render_target_index, void * p_render_target) {
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
int32_t moonbit_win32_dd60dd5c284ce49277966e66(void * this_, uint32_t sampler, int32_t type_, uint32_t value) {
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
int32_t moonbit_win32_e1d4c2db988deb1b471dd8f7(void * this_, void * p_rect) {
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
int32_t moonbit_win32_8c2cee36acad8ebe77d7e4ac(void * this_, int32_t b_software) {
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
int32_t moonbit_win32_2af0a353a582fff9c4b85c0b(void * this_, uint32_t stream_number, void * p_stream_data, uint32_t offset_in_bytes, uint32_t stride) {
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
int32_t moonbit_win32_71a9ab5f34bbc1548464cdb1(void * this_, uint32_t stream_number, uint32_t setting) {
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
int32_t moonbit_win32_bc1f3be8faf7e85fe977b8e1(void * this_, uint32_t stage, void * p_texture) {
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
int32_t moonbit_win32_e942924613c2827c07542427(void * this_, uint32_t stage, int32_t type_, uint32_t value) {
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
int32_t moonbit_win32_c2e7044bc2f0b37d30df8d8f(void * this_, int32_t state, void * p_matrix) {
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
int32_t moonbit_win32_eaf0b7cf1675dba05132bcb8(void * this_, void * p_decl) {
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
int32_t moonbit_win32_dc92f214b012667a55db66c0(void * this_, void * p_shader) {
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
int32_t moonbit_win32_20f2ca2c994f3137c76d3ab7(void * this_, uint32_t start_register, void * p_constant_data, uint32_t bool_count) {
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
int32_t moonbit_win32_6a3083fc51ab9fbb4fc7a56c(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4f_count) {
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
int32_t moonbit_win32_73e81899f9cd363c37c20955(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4i_count) {
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
int32_t moonbit_win32_bd66a1cfefafc322f0c624ac(void * this_, void * p_viewport) {
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
int32_t moonbit_win32_c7f839ad134a407ebc3f8605(void * this_, int32_t b_show) {
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
int32_t moonbit_win32_f22756d987f7a9796caa51b5(void * this_, void * p_source_surface, void * p_source_rect, void * p_dest_surface, void * p_dest_rect, int32_t filter) {
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
int32_t moonbit_win32_0c7a4c06f515a9bca05ef946(void * this_) {
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
int32_t moonbit_win32_5424359dd3789e9626c80b51(void * this_, void * p_source_surface, void * p_source_rect, void * p_destination_surface, void * p_dest_point) {
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
int32_t moonbit_win32_3ea4866162d0675fadba75c9(void * this_, void * p_source_texture, void * p_destination_texture) {
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
int32_t moonbit_win32_5e799b2a71bcfd5171dcfea8(void * this_, void * p_num_passes) {
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
int32_t moonbit_win32_4f98266f64175b4e7efe49f0(void * this_, void * h_destination_window) {
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
int32_t moonbit_win32_ad27a2ce143f7c8030bf9d02(void * this_, void * p_resource_array, uint32_t num_resources) {
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
int32_t moonbit_win32_4b67b35e8f6fbe2f0a35587d(void * this_, void * p_src, void * p_dst, void * p_src_rect_descs, uint32_t num_rects, void * p_dst_rect_descs, int32_t operation, int32_t xoffset, int32_t yoffset) {
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
int32_t moonbit_win32_3495395f936f7e9eb34c3b2b(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t multi_sample, uint32_t multisample_quality, int32_t discard, void * pp_surface, void * p_shared_handle, uint32_t usage) {
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
int32_t moonbit_win32_bf93802cff312087e86d2817(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t pool, void * pp_surface, void * p_shared_handle, uint32_t usage) {
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
int32_t moonbit_win32_e17d56aae3ae41bf371a0dee(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t multi_sample, uint32_t multisample_quality, int32_t lockable, void * pp_surface, void * p_shared_handle, uint32_t usage) {
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
int32_t moonbit_win32_05505f35cfcef1955f81890a(void * this_, uint32_t i_swap_chain, void * p_mode, void * p_rotation) {
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
int32_t moonbit_win32_3ca38ec72d135e7f40d59be2(void * this_, void * p_priority) {
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
int32_t moonbit_win32_79f576907238daa4fb022c25(void * this_, void * p_max_latency) {
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
int32_t moonbit_win32_f1f80db3950fa16493fe37f7(void * this_, void * p_source_rect, void * p_dest_rect, void * h_dest_window_override, void * p_dirty_region, uint32_t dw_flags) {
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
int32_t moonbit_win32_f33bafc809bbd4be349dac0b(void * this_, void * p_presentation_parameters, void * p_fullscreen_display_mode) {
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
int32_t moonbit_win32_9b011f5c628510c0f0deea81(void * this_, uint32_t width, uint32_t height, void * rows, void * columns) {
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
int32_t moonbit_win32_639c77bd38644cfc0af9e847(void * this_, int32_t priority) {
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
int32_t moonbit_win32_8a8ed373cc89012b45ab2f72(void * this_, uint32_t max_latency) {
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
int32_t moonbit_win32_f6e4862bf27b075dfc06de1a(void * this_, uint32_t i_swap_chain) {
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
int32_t moonbit_win32_a2f0046b4fd9bb8d9a6f87a3(void * this_, void * p_desc) {
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
int32_t moonbit_win32_71950977216bbca5fbcd76b1(void * this_, uint32_t offset_to_lock, uint32_t size_to_lock, void * ppb_data, uint32_t flags) {
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
int32_t moonbit_win32_c96f99d5cdca680d2859e60d(void * this_) {
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
int32_t moonbit_win32_1774a43ed109c426fa10e618(void * this_, void * pp_device) {
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
int32_t moonbit_win32_161ba6964325b37b9122e114(void * this_, void * param0, void * p_size_of_data) {
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
int32_t moonbit_win32_ad5d74b00c71d31ef3dd7073(void * this_, void * p_data, uint32_t dw_size, uint32_t dw_get_data_flags) {
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
uint32_t moonbit_win32_85f1dfcb11193eea03db5d93(void * this_) {
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
int32_t moonbit_win32_97227fe33a18ad43ababdc6a(void * this_, void * pp_device) {
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
int32_t moonbit_win32_7569c3a344a01d9006346463(void * this_) {
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
int32_t moonbit_win32_3a8d755477162e04b6c2e326(void * this_, uint32_t dw_issue_flags) {
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
int32_t moonbit_win32_1946c73491fc62f8d458e1f6(void * this_, void * refguid) {
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
int32_t moonbit_win32_e154fcdb1dba022a239b3ad6(void * this_, void * pp_device) {
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
uint32_t moonbit_win32_b22614c805dd6cde1654c249(void * this_) {
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
int32_t moonbit_win32_a9a2f975eb392ea983f5204c(void * this_, void * refguid, void * p_data, void * p_size_of_data) {
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
int32_t moonbit_win32_08cfa5c0d11efb4160e86ee7(void * this_) {
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
void moonbit_win32_d215bc7fc158cf47259de062(void * this_) {
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
uint32_t moonbit_win32_68ff92e7007d7cf2aee5cee6(void * this_, uint32_t priority_new) {
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
int32_t moonbit_win32_cf208dc434d0e34b09534370(void * this_, void * refguid, void * p_data, uint32_t size_of_data, uint32_t flags) {
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
int32_t moonbit_win32_8bf2b50931f03990bb15b5ec(void * this_) {
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
int32_t moonbit_win32_4d4a3601c793ea1071eac326(void * this_) {
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
int32_t moonbit_win32_143e1986d4a81286b51492ef(void * this_, void * pp_device) {
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
int32_t moonbit_win32_dd1dd8e02af37987e395ed1f(void * this_, void * riid, void * pp_container) {
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
int32_t moonbit_win32_4db57a01896ce57e31752b97(void * this_, void * phdc) {
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
int32_t moonbit_win32_cf92e5652ad63603ae745797(void * this_, void * p_desc) {
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
int32_t moonbit_win32_c36de1866c76deb7896b8f69(void * this_, void * p_locked_rect, void * p_rect, uint32_t flags) {
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
int32_t moonbit_win32_958d391cd4916f330ae9d787(void * this_, void * hdc) {
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
int32_t moonbit_win32_7ba83882350aafcf631e4aa9(void * this_) {
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
int32_t moonbit_win32_80366e2057c7190298ad3b81(void * this_, uint32_t i_back_buffer, int32_t type_, void * pp_back_buffer) {
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
int32_t moonbit_win32_6e771916e96de6f4305a78fc(void * this_, void * pp_device) {
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
int32_t moonbit_win32_2e644cf74f292bc29a8176b8(void * this_, void * p_mode) {
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
int32_t moonbit_win32_c9080d68a8f9ab511733cfce(void * this_, void * p_dest_surface) {
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
int32_t moonbit_win32_2ec86bd7621612fdd7f4073e(void * this_, void * p_presentation_parameters) {
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
int32_t moonbit_win32_81f112fd313b9b7eb6487c87(void * this_, void * p_raster_status) {
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
int32_t moonbit_win32_1a0c206d8ee3639950489098(void * this_, void * p_source_rect, void * p_dest_rect, void * h_dest_window_override, void * p_dirty_region, uint32_t dw_flags) {
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
int32_t moonbit_win32_4f2711af6a011ab3744027fc(void * this_, void * p_mode, void * p_rotation) {
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
int32_t moonbit_win32_bda631945973143629cdfcf8(void * this_, void * p_last_present_count) {
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
int32_t moonbit_win32_e90aaadc4ed820665e65fde7(void * this_, void * p_presentation_statistics) {
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
int32_t moonbit_win32_eaa50964784c1e3c3d047aca(void * this_, void * p_dirty_rect) {
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
int32_t moonbit_win32_c843d758aaa9ae6bf84e19a7(void * this_, uint32_t level, void * p_desc) {
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
int32_t moonbit_win32_f445edd3c1faaf9c8ffbabb8(void * this_, uint32_t level, void * pp_surface_level) {
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
int32_t moonbit_win32_0bc0681362861e04a0ea3517(void * this_, uint32_t level, void * p_locked_rect, void * p_rect, uint32_t flags) {
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
int32_t moonbit_win32_df8026c7348134467d26959c(void * this_, uint32_t level) {
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
int32_t moonbit_win32_34519028f581bc0a71a985df(void * this_, void * p_desc) {
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
int32_t moonbit_win32_2c84cfb194f9e043fdedbdf4(void * this_, uint32_t offset_to_lock, uint32_t size_to_lock, void * ppb_data, uint32_t flags) {
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
int32_t moonbit_win32_e5203489d891236e387d73f6(void * this_) {
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
int32_t moonbit_win32_0f3d25e04d0a80678ae60ddc(void * this_, void * p_element, void * p_num_elements) {
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
int32_t moonbit_win32_58d1fe52089528d242ccbdf6(void * this_, void * pp_device) {
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
int32_t moonbit_win32_4d61a06ce8ed77e479b3180e(void * this_, void * pp_device) {
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
int32_t moonbit_win32_acf062f4af34fc5108fb4de5(void * this_, void * param0, void * p_size_of_data) {
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
int32_t moonbit_win32_2b548f2e26d269e01a978c59(void * this_, void * refguid) {
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
int32_t moonbit_win32_71fd004e67c2e4006dc0c757(void * this_, void * riid, void * pp_container) {
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
int32_t moonbit_win32_cd74e30d1e2ad3419b243510(void * this_, void * p_desc) {
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
int32_t moonbit_win32_dcce687932fe568891f07819(void * this_, void * pp_device) {
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
int32_t moonbit_win32_c15f95222f6c9e37ecb9530d(void * this_, void * refguid, void * p_data, void * p_size_of_data) {
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
int32_t moonbit_win32_fb2f9863915fe0523ccc0dc3(void * this_, void * p_locked_volume, void * p_box, uint32_t flags) {
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
int32_t moonbit_win32_bbcece63a94a3c612e193ba7(void * this_, void * refguid, void * p_data, uint32_t size_of_data, uint32_t flags) {
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
int32_t moonbit_win32_d15a86f44975c80837df48de(void * this_) {
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
int32_t moonbit_win32_2517836a260bc5cf98b66567(void * this_, void * p_dirty_box) {
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
int32_t moonbit_win32_5849c95553c7d3fdce6418ed(void * this_, uint32_t level, void * p_desc) {
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
int32_t moonbit_win32_a65a3446c183b85e1d455f92(void * this_, uint32_t level, void * pp_volume_level) {
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
int32_t moonbit_win32_226756ef97bc00ee1b7a58e6(void * this_, uint32_t level, void * p_locked_volume, void * p_box, uint32_t flags) {
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
int32_t moonbit_win32_68b4c1fc93a7ff45ae417c8e(void * this_, uint32_t level) {
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


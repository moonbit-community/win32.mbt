#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5cacc335d92d53c1)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074177c2ab7494802b80e99c(void * this_, void * bstr_name, void * bstr_namespace_uri, void * pp_option) {
  void *mb_entry_5cacc335d92d53c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5cacc335d92d53c1 = (*(void ***)this_)[17];
  }
  if (mb_entry_5cacc335d92d53c1 == NULL) {
  return 0;
  }
  mb_fn_5cacc335d92d53c1 mb_target_5cacc335d92d53c1 = (mb_fn_5cacc335d92d53c1)mb_entry_5cacc335d92d53c1;
  int32_t mb_result_5cacc335d92d53c1 = mb_target_5cacc335d92d53c1(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_namespace_uri, (void * *)pp_option);
  return mb_result_5cacc335d92d53c1;
}

typedef int32_t (MB_CALL *mb_fn_d6468311cba1faa8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7692f47358c98f57eb7592(void * this_, void * pb_show) {
  void *mb_entry_d6468311cba1faa8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6468311cba1faa8 = (*(void ***)this_)[18];
  }
  if (mb_entry_d6468311cba1faa8 == NULL) {
  return 0;
  }
  mb_fn_d6468311cba1faa8 mb_target_d6468311cba1faa8 = (mb_fn_d6468311cba1faa8)mb_entry_d6468311cba1faa8;
  int32_t mb_result_d6468311cba1faa8 = mb_target_d6468311cba1faa8(this_, (int32_t *)pb_show);
  return mb_result_d6468311cba1faa8;
}

typedef int32_t (MB_CALL *mb_fn_d34f058e40f0b83a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed36be865b6154ca5ff8e701(void * this_, void * pp_option) {
  void *mb_entry_d34f058e40f0b83a = NULL;
  if (this_ != NULL) {
    mb_entry_d34f058e40f0b83a = (*(void ***)this_)[14];
  }
  if (mb_entry_d34f058e40f0b83a == NULL) {
  return 0;
  }
  mb_fn_d34f058e40f0b83a mb_target_d34f058e40f0b83a = (mb_fn_d34f058e40f0b83a)mb_entry_d34f058e40f0b83a;
  int32_t mb_result_d34f058e40f0b83a = mb_target_d34f058e40f0b83a(this_, (void * *)pp_option);
  return mb_result_d34f058e40f0b83a;
}

typedef int32_t (MB_CALL *mb_fn_db4e8639c447557f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acce1e496188f8431496e45(void * this_, void * p_selection_type) {
  void *mb_entry_db4e8639c447557f = NULL;
  if (this_ != NULL) {
    mb_entry_db4e8639c447557f = (*(void ***)this_)[16];
  }
  if (mb_entry_db4e8639c447557f == NULL) {
  return 0;
  }
  mb_fn_db4e8639c447557f mb_target_db4e8639c447557f = (mb_fn_db4e8639c447557f)mb_entry_db4e8639c447557f;
  int32_t mb_result_db4e8639c447557f = mb_target_db4e8639c447557f(this_, (int32_t *)p_selection_type);
  return mb_result_db4e8639c447557f;
}

typedef int32_t (MB_CALL *mb_fn_0ebb6c3c115096c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56be4dea9fcf784375aa0d4(void * this_, void * p_option) {
  void *mb_entry_0ebb6c3c115096c9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebb6c3c115096c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_0ebb6c3c115096c9 == NULL) {
  return 0;
  }
  mb_fn_0ebb6c3c115096c9 mb_target_0ebb6c3c115096c9 = (mb_fn_0ebb6c3c115096c9)mb_entry_0ebb6c3c115096c9;
  int32_t mb_result_0ebb6c3c115096c9 = mb_target_0ebb6c3c115096c9(this_, p_option);
  return mb_result_0ebb6c3c115096c9;
}

typedef int32_t (MB_CALL *mb_fn_351786d4c11607f8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e99736ec3dbde8913d2491(void * this_, void * pul_pages_per_sheet) {
  void *mb_entry_351786d4c11607f8 = NULL;
  if (this_ != NULL) {
    mb_entry_351786d4c11607f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_351786d4c11607f8 == NULL) {
  return 0;
  }
  mb_fn_351786d4c11607f8 mb_target_351786d4c11607f8 = (mb_fn_351786d4c11607f8)mb_entry_351786d4c11607f8;
  int32_t mb_result_351786d4c11607f8 = mb_target_351786d4c11607f8(this_, (uint32_t *)pul_pages_per_sheet);
  return mb_result_351786d4c11607f8;
}

typedef int32_t (MB_CALL *mb_fn_271d46c64a6d448a)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445b14367a3c540b4fb693dc(void * this_, void * bstr_name, void * bstr_namespace_uri, void * pp_xml_value_node) {
  void *mb_entry_271d46c64a6d448a = NULL;
  if (this_ != NULL) {
    mb_entry_271d46c64a6d448a = (*(void ***)this_)[16];
  }
  if (mb_entry_271d46c64a6d448a == NULL) {
  return 0;
  }
  mb_fn_271d46c64a6d448a mb_target_271d46c64a6d448a = (mb_fn_271d46c64a6d448a)mb_entry_271d46c64a6d448a;
  int32_t mb_result_271d46c64a6d448a = mb_target_271d46c64a6d448a(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_namespace_uri, (void * *)pp_xml_value_node);
  return mb_result_271d46c64a6d448a;
}

typedef int32_t (MB_CALL *mb_fn_a6b334d47e6d1c4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d482762ce43b43d34b189f2a(void * this_, void * p_setting) {
  void *mb_entry_a6b334d47e6d1c4e = NULL;
  if (this_ != NULL) {
    mb_entry_a6b334d47e6d1c4e = (*(void ***)this_)[15];
  }
  if (mb_entry_a6b334d47e6d1c4e == NULL) {
  return 0;
  }
  mb_fn_a6b334d47e6d1c4e mb_target_a6b334d47e6d1c4e = (mb_fn_a6b334d47e6d1c4e)mb_entry_a6b334d47e6d1c4e;
  int32_t mb_result_a6b334d47e6d1c4e = mb_target_a6b334d47e6d1c4e(this_, (int32_t *)p_setting);
  return mb_result_a6b334d47e6d1c4e;
}

typedef int32_t (MB_CALL *mb_fn_7b2abcb05efa4b60)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923da119690b0d44470649ce(void * this_, void * pb_is_selected) {
  void *mb_entry_7b2abcb05efa4b60 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2abcb05efa4b60 = (*(void ***)this_)[14];
  }
  if (mb_entry_7b2abcb05efa4b60 == NULL) {
  return 0;
  }
  mb_fn_7b2abcb05efa4b60 mb_target_7b2abcb05efa4b60 = (mb_fn_7b2abcb05efa4b60)mb_entry_7b2abcb05efa4b60;
  int32_t mb_result_7b2abcb05efa4b60 = mb_target_7b2abcb05efa4b60(this_, (int32_t *)pb_is_selected);
  return mb_result_7b2abcb05efa4b60;
}

typedef int32_t (MB_CALL *mb_fn_c0c15e508609761b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7726fb96aabee804dd872618(void * this_, uint32_t ul_index, void * pp_option) {
  void *mb_entry_c0c15e508609761b = NULL;
  if (this_ != NULL) {
    mb_entry_c0c15e508609761b = (*(void ***)this_)[11];
  }
  if (mb_entry_c0c15e508609761b == NULL) {
  return 0;
  }
  mb_fn_c0c15e508609761b mb_target_c0c15e508609761b = (mb_fn_c0c15e508609761b)mb_entry_c0c15e508609761b;
  int32_t mb_result_c0c15e508609761b = mb_target_c0c15e508609761b(this_, ul_index, (void * *)pp_option);
  return mb_result_c0c15e508609761b;
}

typedef int32_t (MB_CALL *mb_fn_6b3a406b6b83488a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798035a0351f17d27a1c2c45(void * this_, void * pul_count) {
  void *mb_entry_6b3a406b6b83488a = NULL;
  if (this_ != NULL) {
    mb_entry_6b3a406b6b83488a = (*(void ***)this_)[10];
  }
  if (mb_entry_6b3a406b6b83488a == NULL) {
  return 0;
  }
  mb_fn_6b3a406b6b83488a mb_target_6b3a406b6b83488a = (mb_fn_6b3a406b6b83488a)mb_entry_6b3a406b6b83488a;
  int32_t mb_result_6b3a406b6b83488a = mb_target_6b3a406b6b83488a(this_, (uint32_t *)pul_count);
  return mb_result_6b3a406b6b83488a;
}

typedef int32_t (MB_CALL *mb_fn_fc02e5bd0968bd58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90360b89b62518a23b752abb(void * this_, void * pp_unk) {
  void *mb_entry_fc02e5bd0968bd58 = NULL;
  if (this_ != NULL) {
    mb_entry_fc02e5bd0968bd58 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc02e5bd0968bd58 == NULL) {
  return 0;
  }
  mb_fn_fc02e5bd0968bd58 mb_target_fc02e5bd0968bd58 = (mb_fn_fc02e5bd0968bd58)mb_entry_fc02e5bd0968bd58;
  int32_t mb_result_fc02e5bd0968bd58 = mb_target_fc02e5bd0968bd58(this_, (void * *)pp_unk);
  return mb_result_fc02e5bd0968bd58;
}

typedef int32_t (MB_CALL *mb_fn_9cb33bceae436915)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2050a8c411b36c0c3d677bd5(void * this_, void * pul_extent_height) {
  void *mb_entry_9cb33bceae436915 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb33bceae436915 = (*(void ***)this_)[18];
  }
  if (mb_entry_9cb33bceae436915 == NULL) {
  return 0;
  }
  mb_fn_9cb33bceae436915 mb_target_9cb33bceae436915 = (mb_fn_9cb33bceae436915)mb_entry_9cb33bceae436915;
  int32_t mb_result_9cb33bceae436915 = mb_target_9cb33bceae436915(this_, (uint32_t *)pul_extent_height);
  return mb_result_9cb33bceae436915;
}

typedef int32_t (MB_CALL *mb_fn_cce2747f8dc5ebc7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd9d15c4ad7ef1e5d1a474c(void * this_, void * pul_extent_width) {
  void *mb_entry_cce2747f8dc5ebc7 = NULL;
  if (this_ != NULL) {
    mb_entry_cce2747f8dc5ebc7 = (*(void ***)this_)[17];
  }
  if (mb_entry_cce2747f8dc5ebc7 == NULL) {
  return 0;
  }
  mb_fn_cce2747f8dc5ebc7 mb_target_cce2747f8dc5ebc7 = (mb_fn_cce2747f8dc5ebc7)mb_entry_cce2747f8dc5ebc7;
  int32_t mb_result_cce2747f8dc5ebc7 = mb_target_cce2747f8dc5ebc7(this_, (uint32_t *)pul_extent_width);
  return mb_result_cce2747f8dc5ebc7;
}

typedef int32_t (MB_CALL *mb_fn_e89931eb5fd6703b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ede5c44a16d628ecf87928(void * this_, void * pul_imageable_size_height) {
  void *mb_entry_e89931eb5fd6703b = NULL;
  if (this_ != NULL) {
    mb_entry_e89931eb5fd6703b = (*(void ***)this_)[14];
  }
  if (mb_entry_e89931eb5fd6703b == NULL) {
  return 0;
  }
  mb_fn_e89931eb5fd6703b mb_target_e89931eb5fd6703b = (mb_fn_e89931eb5fd6703b)mb_entry_e89931eb5fd6703b;
  int32_t mb_result_e89931eb5fd6703b = mb_target_e89931eb5fd6703b(this_, (uint32_t *)pul_imageable_size_height);
  return mb_result_e89931eb5fd6703b;
}

typedef int32_t (MB_CALL *mb_fn_2677346c1ce3b9dd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a9e5fad578c5227e653c3c(void * this_, void * pul_imageable_size_width) {
  void *mb_entry_2677346c1ce3b9dd = NULL;
  if (this_ != NULL) {
    mb_entry_2677346c1ce3b9dd = (*(void ***)this_)[13];
  }
  if (mb_entry_2677346c1ce3b9dd == NULL) {
  return 0;
  }
  mb_fn_2677346c1ce3b9dd mb_target_2677346c1ce3b9dd = (mb_fn_2677346c1ce3b9dd)mb_entry_2677346c1ce3b9dd;
  int32_t mb_result_2677346c1ce3b9dd = mb_target_2677346c1ce3b9dd(this_, (uint32_t *)pul_imageable_size_width);
  return mb_result_2677346c1ce3b9dd;
}

typedef int32_t (MB_CALL *mb_fn_a70826c760e9a9b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5315c0aa0dbaac57ebb8353(void * this_, void * pul_origin_height) {
  void *mb_entry_a70826c760e9a9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a70826c760e9a9b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_a70826c760e9a9b3 == NULL) {
  return 0;
  }
  mb_fn_a70826c760e9a9b3 mb_target_a70826c760e9a9b3 = (mb_fn_a70826c760e9a9b3)mb_entry_a70826c760e9a9b3;
  int32_t mb_result_a70826c760e9a9b3 = mb_target_a70826c760e9a9b3(this_, (uint32_t *)pul_origin_height);
  return mb_result_a70826c760e9a9b3;
}

typedef int32_t (MB_CALL *mb_fn_fb941a11019d9b84)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c48d37607e764f195cf421a(void * this_, void * pul_origin_width) {
  void *mb_entry_fb941a11019d9b84 = NULL;
  if (this_ != NULL) {
    mb_entry_fb941a11019d9b84 = (*(void ***)this_)[15];
  }
  if (mb_entry_fb941a11019d9b84 == NULL) {
  return 0;
  }
  mb_fn_fb941a11019d9b84 mb_target_fb941a11019d9b84 = (mb_fn_fb941a11019d9b84)mb_entry_fb941a11019d9b84;
  int32_t mb_result_fb941a11019d9b84 = mb_target_fb941a11019d9b84(this_, (uint32_t *)pul_origin_width);
  return mb_result_fb941a11019d9b84;
}

typedef int32_t (MB_CALL *mb_fn_5537de4c2bc3e7a9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdb3c777459f05de34088e4(void * this_, void * pul_height) {
  void *mb_entry_5537de4c2bc3e7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5537de4c2bc3e7a9 = (*(void ***)this_)[18];
  }
  if (mb_entry_5537de4c2bc3e7a9 == NULL) {
  return 0;
  }
  mb_fn_5537de4c2bc3e7a9 mb_target_5537de4c2bc3e7a9 = (mb_fn_5537de4c2bc3e7a9)mb_entry_5537de4c2bc3e7a9;
  int32_t mb_result_5537de4c2bc3e7a9 = mb_target_5537de4c2bc3e7a9(this_, (uint32_t *)pul_height);
  return mb_result_5537de4c2bc3e7a9;
}

typedef int32_t (MB_CALL *mb_fn_a7d40bef20baa1b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50eb11379c182fb13a06250(void * this_, void * pul_width) {
  void *mb_entry_a7d40bef20baa1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d40bef20baa1b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a7d40bef20baa1b0 == NULL) {
  return 0;
  }
  mb_fn_a7d40bef20baa1b0 mb_target_a7d40bef20baa1b0 = (mb_fn_a7d40bef20baa1b0)mb_entry_a7d40bef20baa1b0;
  int32_t mb_result_a7d40bef20baa1b0 = mb_target_a7d40bef20baa1b0(this_, (uint32_t *)pul_width);
  return mb_result_a7d40bef20baa1b0;
}

typedef int32_t (MB_CALL *mb_fn_644670bbadeffe70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d49f3f4ff2463c186785ce2(void * this_, void * p_data_type) {
  void *mb_entry_644670bbadeffe70 = NULL;
  if (this_ != NULL) {
    mb_entry_644670bbadeffe70 = (*(void ***)this_)[16];
  }
  if (mb_entry_644670bbadeffe70 == NULL) {
  return 0;
  }
  mb_fn_644670bbadeffe70 mb_target_644670bbadeffe70 = (mb_fn_644670bbadeffe70)mb_entry_644670bbadeffe70;
  int32_t mb_result_644670bbadeffe70 = mb_target_644670bbadeffe70(this_, (int32_t *)p_data_type);
  return mb_result_644670bbadeffe70;
}

typedef int32_t (MB_CALL *mb_fn_e1e3f9839b1ccd6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa34227bcb3f995e4de40ec(void * this_, void * p_range_max) {
  void *mb_entry_e1e3f9839b1ccd6f = NULL;
  if (this_ != NULL) {
    mb_entry_e1e3f9839b1ccd6f = (*(void ***)this_)[18];
  }
  if (mb_entry_e1e3f9839b1ccd6f == NULL) {
  return 0;
  }
  mb_fn_e1e3f9839b1ccd6f mb_target_e1e3f9839b1ccd6f = (mb_fn_e1e3f9839b1ccd6f)mb_entry_e1e3f9839b1ccd6f;
  int32_t mb_result_e1e3f9839b1ccd6f = mb_target_e1e3f9839b1ccd6f(this_, (int32_t *)p_range_max);
  return mb_result_e1e3f9839b1ccd6f;
}

typedef int32_t (MB_CALL *mb_fn_c5d9b2122edd8839)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0bd02f5b57bb0d232e3cf8(void * this_, void * p_range_min) {
  void *mb_entry_c5d9b2122edd8839 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d9b2122edd8839 = (*(void ***)this_)[17];
  }
  if (mb_entry_c5d9b2122edd8839 == NULL) {
  return 0;
  }
  mb_fn_c5d9b2122edd8839 mb_target_c5d9b2122edd8839 = (mb_fn_c5d9b2122edd8839)mb_entry_c5d9b2122edd8839;
  int32_t mb_result_c5d9b2122edd8839 = mb_target_c5d9b2122edd8839(this_, (int32_t *)p_range_min);
  return mb_result_c5d9b2122edd8839;
}

typedef int32_t (MB_CALL *mb_fn_494e6d0e014c3beb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d312cf25e3bb6978e4874f3d(void * this_, void * pbstr_unit_type) {
  void *mb_entry_494e6d0e014c3beb = NULL;
  if (this_ != NULL) {
    mb_entry_494e6d0e014c3beb = (*(void ***)this_)[15];
  }
  if (mb_entry_494e6d0e014c3beb == NULL) {
  return 0;
  }
  mb_fn_494e6d0e014c3beb mb_target_494e6d0e014c3beb = (mb_fn_494e6d0e014c3beb)mb_entry_494e6d0e014c3beb;
  int32_t mb_result_494e6d0e014c3beb = mb_target_494e6d0e014c3beb(this_, (uint16_t * *)pbstr_unit_type);
  return mb_result_494e6d0e014c3beb;
}

typedef int32_t (MB_CALL *mb_fn_d8c2e3683bdf1524)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01fa0636f2c8a3dc859bc17(void * this_, void * pb_is_required) {
  void *mb_entry_d8c2e3683bdf1524 = NULL;
  if (this_ != NULL) {
    mb_entry_d8c2e3683bdf1524 = (*(void ***)this_)[14];
  }
  if (mb_entry_d8c2e3683bdf1524 == NULL) {
  return 0;
  }
  mb_fn_d8c2e3683bdf1524 mb_target_d8c2e3683bdf1524 = (mb_fn_d8c2e3683bdf1524)mb_entry_d8c2e3683bdf1524;
  int32_t mb_result_d8c2e3683bdf1524 = mb_target_d8c2e3683bdf1524(this_, (int32_t *)pb_is_required);
  return mb_result_d8c2e3683bdf1524;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2983539eb7458f2b_p1;
typedef char mb_assert_2983539eb7458f2b_p1[(sizeof(mb_agg_2983539eb7458f2b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2983539eb7458f2b)(void *, mb_agg_2983539eb7458f2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b423d8222ca46a41d5600ca(void * this_, void * p_var) {
  void *mb_entry_2983539eb7458f2b = NULL;
  if (this_ != NULL) {
    mb_entry_2983539eb7458f2b = (*(void ***)this_)[13];
  }
  if (mb_entry_2983539eb7458f2b == NULL) {
  return 0;
  }
  mb_fn_2983539eb7458f2b mb_target_2983539eb7458f2b = (mb_fn_2983539eb7458f2b)mb_entry_2983539eb7458f2b;
  int32_t mb_result_2983539eb7458f2b = mb_target_2983539eb7458f2b(this_, (mb_agg_2983539eb7458f2b_p1 *)p_var);
  return mb_result_2983539eb7458f2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dad029f8a13ed5d1_p1;
typedef char mb_assert_dad029f8a13ed5d1_p1[(sizeof(mb_agg_dad029f8a13ed5d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dad029f8a13ed5d1)(void *, mb_agg_dad029f8a13ed5d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9509574283c4e7572903957a(void * this_, void * p_var) {
  void *mb_entry_dad029f8a13ed5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dad029f8a13ed5d1 = (*(void ***)this_)[14];
  }
  if (mb_entry_dad029f8a13ed5d1 == NULL) {
  return 0;
  }
  mb_fn_dad029f8a13ed5d1 mb_target_dad029f8a13ed5d1 = (mb_fn_dad029f8a13ed5d1)mb_entry_dad029f8a13ed5d1;
  int32_t mb_result_dad029f8a13ed5d1 = mb_target_dad029f8a13ed5d1(this_, (mb_agg_dad029f8a13ed5d1_p1 *)p_var);
  return mb_result_dad029f8a13ed5d1;
}

typedef int32_t (MB_CALL *mb_fn_e5b4839fa373106c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4cb53c347ebea4925f80f9(void * this_, void * p_print_ticket_commit, void * pp_async_operation) {
  void *mb_entry_e5b4839fa373106c = NULL;
  if (this_ != NULL) {
    mb_entry_e5b4839fa373106c = (*(void ***)this_)[16];
  }
  if (mb_entry_e5b4839fa373106c == NULL) {
  return 0;
  }
  mb_fn_e5b4839fa373106c mb_target_e5b4839fa373106c = (mb_fn_e5b4839fa373106c)mb_entry_e5b4839fa373106c;
  int32_t mb_result_e5b4839fa373106c = mb_target_e5b4839fa373106c(this_, p_print_ticket_commit, (void * *)pp_async_operation);
  return mb_result_e5b4839fa373106c;
}

typedef int32_t (MB_CALL *mb_fn_fd3be8a2c45d647f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb291fe99fa5a0cddd700b6(void * this_, void * pp_capabilities) {
  void *mb_entry_fd3be8a2c45d647f = NULL;
  if (this_ != NULL) {
    mb_entry_fd3be8a2c45d647f = (*(void ***)this_)[18];
  }
  if (mb_entry_fd3be8a2c45d647f == NULL) {
  return 0;
  }
  mb_fn_fd3be8a2c45d647f mb_target_fd3be8a2c45d647f = (mb_fn_fd3be8a2c45d647f)mb_entry_fd3be8a2c45d647f;
  int32_t mb_result_fd3be8a2c45d647f = mb_target_fd3be8a2c45d647f(this_, (void * *)pp_capabilities);
  return mb_result_fd3be8a2c45d647f;
}

typedef int32_t (MB_CALL *mb_fn_02ee1b2d2093c1b0)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb8416d9e9c706196ec00d9(void * this_, void * bstr_name, void * bstr_namespace_uri, void * pp_feature) {
  void *mb_entry_02ee1b2d2093c1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_02ee1b2d2093c1b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_02ee1b2d2093c1b0 == NULL) {
  return 0;
  }
  mb_fn_02ee1b2d2093c1b0 mb_target_02ee1b2d2093c1b0 = (mb_fn_02ee1b2d2093c1b0)mb_entry_02ee1b2d2093c1b0;
  int32_t mb_result_02ee1b2d2093c1b0 = mb_target_02ee1b2d2093c1b0(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_namespace_uri, (void * *)pp_feature);
  return mb_result_02ee1b2d2093c1b0;
}

typedef int32_t (MB_CALL *mb_fn_1f8b1dbb3325ab48)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ab46abda9bb212bf5ed377(void * this_, void * bstr_key_name, void * pp_feature) {
  void *mb_entry_1f8b1dbb3325ab48 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8b1dbb3325ab48 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f8b1dbb3325ab48 == NULL) {
  return 0;
  }
  mb_fn_1f8b1dbb3325ab48 mb_target_1f8b1dbb3325ab48 = (mb_fn_1f8b1dbb3325ab48)mb_entry_1f8b1dbb3325ab48;
  int32_t mb_result_1f8b1dbb3325ab48 = mb_target_1f8b1dbb3325ab48(this_, (uint16_t *)bstr_key_name, (void * *)pp_feature);
  return mb_result_1f8b1dbb3325ab48;
}

typedef int32_t (MB_CALL *mb_fn_42c75cb8eaa8a4f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8576c35f186774a538fc7a(void * this_) {
  void *mb_entry_42c75cb8eaa8a4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_42c75cb8eaa8a4f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_42c75cb8eaa8a4f3 == NULL) {
  return 0;
  }
  mb_fn_42c75cb8eaa8a4f3 mb_target_42c75cb8eaa8a4f3 = (mb_fn_42c75cb8eaa8a4f3)mb_entry_42c75cb8eaa8a4f3;
  int32_t mb_result_42c75cb8eaa8a4f3 = mb_target_42c75cb8eaa8a4f3(this_);
  return mb_result_42c75cb8eaa8a4f3;
}

typedef int32_t (MB_CALL *mb_fn_705be68a671634b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25176ca98c7a65d2898facc6(void * this_, void * pp_async_operation) {
  void *mb_entry_705be68a671634b6 = NULL;
  if (this_ != NULL) {
    mb_entry_705be68a671634b6 = (*(void ***)this_)[15];
  }
  if (mb_entry_705be68a671634b6 == NULL) {
  return 0;
  }
  mb_fn_705be68a671634b6 mb_target_705be68a671634b6 = (mb_fn_705be68a671634b6)mb_entry_705be68a671634b6;
  int32_t mb_result_705be68a671634b6 = mb_target_705be68a671634b6(this_, (void * *)pp_async_operation);
  return mb_result_705be68a671634b6;
}

typedef int32_t (MB_CALL *mb_fn_779730fb3297a904)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cc827fbfb1e7c474e45f86(void * this_, void * pul_job_copies_all_documents) {
  void *mb_entry_779730fb3297a904 = NULL;
  if (this_ != NULL) {
    mb_entry_779730fb3297a904 = (*(void ***)this_)[19];
  }
  if (mb_entry_779730fb3297a904 == NULL) {
  return 0;
  }
  mb_fn_779730fb3297a904 mb_target_779730fb3297a904 = (mb_fn_779730fb3297a904)mb_entry_779730fb3297a904;
  int32_t mb_result_779730fb3297a904 = mb_target_779730fb3297a904(this_, (uint32_t *)pul_job_copies_all_documents);
  return mb_result_779730fb3297a904;
}

typedef int32_t (MB_CALL *mb_fn_c0c9d795236ac2f2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99d2f17e528cb2ac9b25916(void * this_, uint32_t ul_job_copies_all_documents) {
  void *mb_entry_c0c9d795236ac2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c0c9d795236ac2f2 = (*(void ***)this_)[20];
  }
  if (mb_entry_c0c9d795236ac2f2 == NULL) {
  return 0;
  }
  mb_fn_c0c9d795236ac2f2 mb_target_c0c9d795236ac2f2 = (mb_fn_c0c9d795236ac2f2)mb_entry_c0c9d795236ac2f2;
  int32_t mb_result_c0c9d795236ac2f2 = mb_target_c0c9d795236ac2f2(this_, ul_job_copies_all_documents);
  return mb_result_c0c9d795236ac2f2;
}

typedef int32_t (MB_CALL *mb_fn_49a32fba722b98c1)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c7503bc4506e99e2b5d158(void * this_, void * bstr_name, void * bstr_namespace_uri, void * pp_parameter_initializer) {
  void *mb_entry_49a32fba722b98c1 = NULL;
  if (this_ != NULL) {
    mb_entry_49a32fba722b98c1 = (*(void ***)this_)[21];
  }
  if (mb_entry_49a32fba722b98c1 == NULL) {
  return 0;
  }
  mb_fn_49a32fba722b98c1 mb_target_49a32fba722b98c1 = (mb_fn_49a32fba722b98c1)mb_entry_49a32fba722b98c1;
  int32_t mb_result_49a32fba722b98c1 = mb_target_49a32fba722b98c1(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_namespace_uri, (void * *)pp_parameter_initializer);
  return mb_result_49a32fba722b98c1;
}

typedef int32_t (MB_CALL *mb_fn_80bb45e16f7e514d)(void *, void *, int32_t, int32_t *, uint32_t *, int32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27be711aaa6d0b4de6cb6267(void * this_, void * h_printer, int32_t version, void * p_options, void * p_dev_mode_flags, void * c_namespaces, void * pp_namespaces) {
  void *mb_entry_80bb45e16f7e514d = NULL;
  if (this_ != NULL) {
    mb_entry_80bb45e16f7e514d = (*(void ***)this_)[7];
  }
  if (mb_entry_80bb45e16f7e514d == NULL) {
  return 0;
  }
  mb_fn_80bb45e16f7e514d mb_target_80bb45e16f7e514d = (mb_fn_80bb45e16f7e514d)mb_entry_80bb45e16f7e514d;
  int32_t mb_result_80bb45e16f7e514d = mb_target_80bb45e16f7e514d(this_, h_printer, version, (int32_t *)p_options, (uint32_t *)p_dev_mode_flags, (int32_t *)c_namespaces, (uint16_t * * *)pp_namespaces);
  return mb_result_80bb45e16f7e514d;
}

typedef struct { uint8_t bytes[168]; } mb_agg_91b423e64a0f1d5f_p2;
typedef char mb_assert_91b423e64a0f1d5f_p2[(sizeof(mb_agg_91b423e64a0f1d5f_p2) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91b423e64a0f1d5f)(void *, uint32_t, mb_agg_91b423e64a0f1d5f_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fdb926f0ee350904c8cf6f(void * this_, uint32_t cb_devmode, void * p_devmode, void * p_print_ticket) {
  void *mb_entry_91b423e64a0f1d5f = NULL;
  if (this_ != NULL) {
    mb_entry_91b423e64a0f1d5f = (*(void ***)this_)[10];
  }
  if (mb_entry_91b423e64a0f1d5f == NULL) {
  return 0;
  }
  mb_fn_91b423e64a0f1d5f mb_target_91b423e64a0f1d5f = (mb_fn_91b423e64a0f1d5f)mb_entry_91b423e64a0f1d5f;
  int32_t mb_result_91b423e64a0f1d5f = mb_target_91b423e64a0f1d5f(this_, cb_devmode, (mb_agg_91b423e64a0f1d5f_p2 *)p_devmode, p_print_ticket);
  return mb_result_91b423e64a0f1d5f;
}

typedef struct { uint8_t bytes[168]; } mb_agg_32d08f064eed1cd4_p3;
typedef char mb_assert_32d08f064eed1cd4_p3[(sizeof(mb_agg_32d08f064eed1cd4_p3) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_32d08f064eed1cd4_p5;
typedef char mb_assert_32d08f064eed1cd4_p5[(sizeof(mb_agg_32d08f064eed1cd4_p5) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32d08f064eed1cd4)(void *, void *, uint32_t, mb_agg_32d08f064eed1cd4_p3 *, uint32_t *, mb_agg_32d08f064eed1cd4_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346e5f286595271baa4365fd(void * this_, void * p_print_ticket, uint32_t cb_devmode_in, void * p_devmode_in, void * pcb_devmode_out, void * pp_devmode_out) {
  void *mb_entry_32d08f064eed1cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_32d08f064eed1cd4 = (*(void ***)this_)[9];
  }
  if (mb_entry_32d08f064eed1cd4 == NULL) {
  return 0;
  }
  mb_fn_32d08f064eed1cd4 mb_target_32d08f064eed1cd4 = (mb_fn_32d08f064eed1cd4)mb_entry_32d08f064eed1cd4;
  int32_t mb_result_32d08f064eed1cd4 = mb_target_32d08f064eed1cd4(this_, p_print_ticket, cb_devmode_in, (mb_agg_32d08f064eed1cd4_p3 *)p_devmode_in, (uint32_t *)pcb_devmode_out, (mb_agg_32d08f064eed1cd4_p5 * *)pp_devmode_out);
  return mb_result_32d08f064eed1cd4;
}

typedef int32_t (MB_CALL *mb_fn_f0f16f5f28b68000)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d79ad94dadaca5c669e6e96(void * this_, void * p_print_ticket, void * pp_capabilities) {
  void *mb_entry_f0f16f5f28b68000 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f16f5f28b68000 = (*(void ***)this_)[11];
  }
  if (mb_entry_f0f16f5f28b68000 == NULL) {
  return 0;
  }
  mb_fn_f0f16f5f28b68000 mb_target_f0f16f5f28b68000 = (mb_fn_f0f16f5f28b68000)mb_entry_f0f16f5f28b68000;
  int32_t mb_result_f0f16f5f28b68000 = mb_target_f0f16f5f28b68000(this_, p_print_ticket, (void * *)pp_capabilities);
  return mb_result_f0f16f5f28b68000;
}

typedef int32_t (MB_CALL *mb_fn_d538d62ae2eab590)(void *, void *, int32_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0473c7efff667e6c2a34de(void * this_, void * h_printer, void * pp_versions, void * c_versions) {
  void *mb_entry_d538d62ae2eab590 = NULL;
  if (this_ != NULL) {
    mb_entry_d538d62ae2eab590 = (*(void ***)this_)[6];
  }
  if (mb_entry_d538d62ae2eab590 == NULL) {
  return 0;
  }
  mb_fn_d538d62ae2eab590 mb_target_d538d62ae2eab590 = (mb_fn_d538d62ae2eab590)mb_entry_d538d62ae2eab590;
  int32_t mb_result_d538d62ae2eab590 = mb_target_d538d62ae2eab590(this_, h_printer, (int32_t * *)pp_versions, (int32_t *)c_versions);
  return mb_result_d538d62ae2eab590;
}

typedef int32_t (MB_CALL *mb_fn_7637f1ec73aa4e4b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865b738535691d53c480a8ae(void * this_, void * p_default_namespace) {
  void *mb_entry_7637f1ec73aa4e4b = NULL;
  if (this_ != NULL) {
    mb_entry_7637f1ec73aa4e4b = (*(void ***)this_)[8];
  }
  if (mb_entry_7637f1ec73aa4e4b == NULL) {
  return 0;
  }
  mb_fn_7637f1ec73aa4e4b mb_target_7637f1ec73aa4e4b = (mb_fn_7637f1ec73aa4e4b)mb_entry_7637f1ec73aa4e4b;
  int32_t mb_result_7637f1ec73aa4e4b = mb_target_7637f1ec73aa4e4b(this_, (uint16_t * *)p_default_namespace);
  return mb_result_7637f1ec73aa4e4b;
}

typedef int32_t (MB_CALL *mb_fn_a30358b96c4063ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6bb500c94a7cd0de79c18a(void * this_, void * p_base_ticket) {
  void *mb_entry_a30358b96c4063ee = NULL;
  if (this_ != NULL) {
    mb_entry_a30358b96c4063ee = (*(void ***)this_)[12];
  }
  if (mb_entry_a30358b96c4063ee == NULL) {
  return 0;
  }
  mb_fn_a30358b96c4063ee mb_target_a30358b96c4063ee = (mb_fn_a30358b96c4063ee)mb_entry_a30358b96c4063ee;
  int32_t mb_result_a30358b96c4063ee = mb_target_a30358b96c4063ee(this_, p_base_ticket);
  return mb_result_a30358b96c4063ee;
}

typedef int32_t (MB_CALL *mb_fn_a6e5909729e7ab49)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02e168cfc4d83eec46e6d84(void * this_, void * p_print_ticket, void * pp_device_capabilities) {
  void *mb_entry_a6e5909729e7ab49 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e5909729e7ab49 = (*(void ***)this_)[13];
  }
  if (mb_entry_a6e5909729e7ab49 == NULL) {
  return 0;
  }
  mb_fn_a6e5909729e7ab49 mb_target_a6e5909729e7ab49 = (mb_fn_a6e5909729e7ab49)mb_entry_a6e5909729e7ab49;
  int32_t mb_result_a6e5909729e7ab49 = mb_target_a6e5909729e7ab49(this_, p_print_ticket, (void * *)pp_device_capabilities);
  return mb_result_a6e5909729e7ab49;
}

typedef int32_t (MB_CALL *mb_fn_a0775ea72d925134)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b9e1976a81733548fb14f3(void * this_, void * psz_locale_name, void * p_print_ticket, void * pp_device_resources) {
  void *mb_entry_a0775ea72d925134 = NULL;
  if (this_ != NULL) {
    mb_entry_a0775ea72d925134 = (*(void ***)this_)[14];
  }
  if (mb_entry_a0775ea72d925134 == NULL) {
  return 0;
  }
  mb_fn_a0775ea72d925134 mb_target_a0775ea72d925134 = (mb_fn_a0775ea72d925134)mb_entry_a0775ea72d925134;
  int32_t mb_result_a0775ea72d925134 = mb_target_a0775ea72d925134(this_, (uint16_t *)psz_locale_name, p_print_ticket, (void * *)pp_device_resources);
  return mb_result_a0775ea72d925134;
}

typedef int32_t (MB_CALL *mb_fn_b76a02be76081326)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0513b79b8fac970d5da7a81(void * this_, void * param0) {
  void *mb_entry_b76a02be76081326 = NULL;
  if (this_ != NULL) {
    mb_entry_b76a02be76081326 = (*(void ***)this_)[8];
  }
  if (mb_entry_b76a02be76081326 == NULL) {
  return 0;
  }
  mb_fn_b76a02be76081326 mb_target_b76a02be76081326 = (mb_fn_b76a02be76081326)mb_entry_b76a02be76081326;
  int32_t mb_result_b76a02be76081326 = mb_target_b76a02be76081326(this_, param0);
  return mb_result_b76a02be76081326;
}

typedef void (MB_CALL *mb_fn_8eaabba04bb2f0bd)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a5fe1416113acfb1383a36a4(void * this_) {
  void *mb_entry_8eaabba04bb2f0bd = NULL;
  if (this_ != NULL) {
    mb_entry_8eaabba04bb2f0bd = (*(void ***)this_)[7];
  }
  if (mb_entry_8eaabba04bb2f0bd == NULL) {
  return;
  }
  mb_fn_8eaabba04bb2f0bd mb_target_8eaabba04bb2f0bd = (mb_fn_8eaabba04bb2f0bd)mb_entry_8eaabba04bb2f0bd;
  mb_target_8eaabba04bb2f0bd(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_70f9defa41dac536)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0a6643a956e55dc9a27f4d(void * this_, void * pv_buffer, uint32_t cb_buffer, void * pcb_written) {
  void *mb_entry_70f9defa41dac536 = NULL;
  if (this_ != NULL) {
    mb_entry_70f9defa41dac536 = (*(void ***)this_)[6];
  }
  if (mb_entry_70f9defa41dac536 == NULL) {
  return 0;
  }
  mb_fn_70f9defa41dac536 mb_target_70f9defa41dac536 = (mb_fn_70f9defa41dac536)mb_entry_70f9defa41dac536;
  int32_t mb_result_70f9defa41dac536 = mb_target_70f9defa41dac536(this_, pv_buffer, cb_buffer, (uint32_t *)pcb_written);
  return mb_result_70f9defa41dac536;
}

typedef int32_t (MB_CALL *mb_fn_1dfba829f9f79e97)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e7b97aaf17c926f8aa81eb(void * this_) {
  void *mb_entry_1dfba829f9f79e97 = NULL;
  if (this_ != NULL) {
    mb_entry_1dfba829f9f79e97 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dfba829f9f79e97 == NULL) {
  return 0;
  }
  mb_fn_1dfba829f9f79e97 mb_target_1dfba829f9f79e97 = (mb_fn_1dfba829f9f79e97)mb_entry_1dfba829f9f79e97;
  int32_t mb_result_1dfba829f9f79e97 = mb_target_1dfba829f9f79e97(this_);
  return mb_result_1dfba829f9f79e97;
}

typedef int32_t (MB_CALL *mb_fn_c07959bdfa1964f6)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d2a5536bd35aae11f296b6(void * this_, void * bstr_response, int32_t hr_status) {
  void *mb_entry_c07959bdfa1964f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c07959bdfa1964f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c07959bdfa1964f6 == NULL) {
  return 0;
  }
  mb_fn_c07959bdfa1964f6 mb_target_c07959bdfa1964f6 = (mb_fn_c07959bdfa1964f6)mb_entry_c07959bdfa1964f6;
  int32_t mb_result_c07959bdfa1964f6 = mb_target_c07959bdfa1964f6(this_, (uint16_t *)bstr_response, hr_status);
  return mb_result_c07959bdfa1964f6;
}

typedef int32_t (MB_CALL *mb_fn_9f446fb75ac2aca9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5fe534105791df1fff6c29c(void * this_) {
  void *mb_entry_9f446fb75ac2aca9 = NULL;
  if (this_ != NULL) {
    mb_entry_9f446fb75ac2aca9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f446fb75ac2aca9 == NULL) {
  return 0;
  }
  mb_fn_9f446fb75ac2aca9 mb_target_9f446fb75ac2aca9 = (mb_fn_9f446fb75ac2aca9)mb_entry_9f446fb75ac2aca9;
  int32_t mb_result_9f446fb75ac2aca9 = mb_target_9f446fb75ac2aca9(this_);
  return mb_result_9f446fb75ac2aca9;
}

typedef int32_t (MB_CALL *mb_fn_ac8e126f51ab77a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e0188fdb1b674b0de2e351(void * this_, void * pp_property_bag) {
  void *mb_entry_ac8e126f51ab77a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8e126f51ab77a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac8e126f51ab77a2 == NULL) {
  return 0;
  }
  mb_fn_ac8e126f51ab77a2 mb_target_ac8e126f51ab77a2 = (mb_fn_ac8e126f51ab77a2)mb_entry_ac8e126f51ab77a2;
  int32_t mb_result_ac8e126f51ab77a2 = mb_target_ac8e126f51ab77a2(this_, (void * *)pp_property_bag);
  return mb_result_ac8e126f51ab77a2;
}

typedef int32_t (MB_CALL *mb_fn_927b702b40ee6286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1de70fc837c7ec3935d7aa(void * this_, void * pp_ticket) {
  void *mb_entry_927b702b40ee6286 = NULL;
  if (this_ != NULL) {
    mb_entry_927b702b40ee6286 = (*(void ***)this_)[11];
  }
  if (mb_entry_927b702b40ee6286 == NULL) {
  return 0;
  }
  mb_fn_927b702b40ee6286 mb_target_927b702b40ee6286 = (mb_fn_927b702b40ee6286)mb_entry_927b702b40ee6286;
  int32_t mb_result_927b702b40ee6286 = mb_target_927b702b40ee6286(this_, (void * *)pp_ticket);
  return mb_result_927b702b40ee6286;
}

typedef int32_t (MB_CALL *mb_fn_f2e6269f28503e6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cd00e3c5b09cbbe750be17(void * this_, void * pp_queue) {
  void *mb_entry_f2e6269f28503e6d = NULL;
  if (this_ != NULL) {
    mb_entry_f2e6269f28503e6d = (*(void ***)this_)[10];
  }
  if (mb_entry_f2e6269f28503e6d == NULL) {
  return 0;
  }
  mb_fn_f2e6269f28503e6d mb_target_f2e6269f28503e6d = (mb_fn_f2e6269f28503e6d)mb_entry_f2e6269f28503e6d;
  int32_t mb_result_f2e6269f28503e6d = mb_target_f2e6269f28503e6d(this_, (void * *)pp_queue);
  return mb_result_f2e6269f28503e6d;
}

typedef int32_t (MB_CALL *mb_fn_085ea00b55a9caba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d52230a773582396e447d34(void * this_, void * pp_property_bag) {
  void *mb_entry_085ea00b55a9caba = NULL;
  if (this_ != NULL) {
    mb_entry_085ea00b55a9caba = (*(void ***)this_)[13];
  }
  if (mb_entry_085ea00b55a9caba == NULL) {
  return 0;
  }
  mb_fn_085ea00b55a9caba mb_target_085ea00b55a9caba = (mb_fn_085ea00b55a9caba)mb_entry_085ea00b55a9caba;
  int32_t mb_result_085ea00b55a9caba = mb_target_085ea00b55a9caba(this_, (void * *)pp_property_bag);
  return mb_result_085ea00b55a9caba;
}

typedef int32_t (MB_CALL *mb_fn_16974775b1126474)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38930ae85cf37be094e2338(void * this_, uint32_t ul_index, void * pp_context) {
  void *mb_entry_16974775b1126474 = NULL;
  if (this_ != NULL) {
    mb_entry_16974775b1126474 = (*(void ***)this_)[11];
  }
  if (mb_entry_16974775b1126474 == NULL) {
  return 0;
  }
  mb_fn_16974775b1126474 mb_target_16974775b1126474 = (mb_fn_16974775b1126474)mb_entry_16974775b1126474;
  int32_t mb_result_16974775b1126474 = mb_target_16974775b1126474(this_, ul_index, (void * *)pp_context);
  return mb_result_16974775b1126474;
}

typedef int32_t (MB_CALL *mb_fn_5b009b144baaf86c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4dd60f43c8973649d056a7(void * this_, void * pul_count) {
  void *mb_entry_5b009b144baaf86c = NULL;
  if (this_ != NULL) {
    mb_entry_5b009b144baaf86c = (*(void ***)this_)[10];
  }
  if (mb_entry_5b009b144baaf86c == NULL) {
  return 0;
  }
  mb_fn_5b009b144baaf86c mb_target_5b009b144baaf86c = (mb_fn_5b009b144baaf86c)mb_entry_5b009b144baaf86c;
  int32_t mb_result_5b009b144baaf86c = mb_target_5b009b144baaf86c(this_, (uint32_t *)pul_count);
  return mb_result_5b009b144baaf86c;
}

typedef int32_t (MB_CALL *mb_fn_e5616d9b3da1fc66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b1c74486c3e79024233097(void * this_, void * pp_unk) {
  void *mb_entry_e5616d9b3da1fc66 = NULL;
  if (this_ != NULL) {
    mb_entry_e5616d9b3da1fc66 = (*(void ***)this_)[12];
  }
  if (mb_entry_e5616d9b3da1fc66 == NULL) {
  return 0;
  }
  mb_fn_e5616d9b3da1fc66 mb_target_e5616d9b3da1fc66 = (mb_fn_e5616d9b3da1fc66)mb_entry_e5616d9b3da1fc66;
  int32_t mb_result_e5616d9b3da1fc66 = mb_target_e5616d9b3da1fc66(this_, (void * *)pp_unk);
  return mb_result_e5616d9b3da1fc66;
}

typedef int32_t (MB_CALL *mb_fn_047793bf518285ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df3eaa6e8b567e4cc94d2e9(void * this_, void * p_event_args) {
  void *mb_entry_047793bf518285ee = NULL;
  if (this_ != NULL) {
    mb_entry_047793bf518285ee = (*(void ***)this_)[10];
  }
  if (mb_entry_047793bf518285ee == NULL) {
  return 0;
  }
  mb_fn_047793bf518285ee mb_target_047793bf518285ee = (mb_fn_047793bf518285ee)mb_entry_047793bf518285ee;
  int32_t mb_result_047793bf518285ee = mb_target_047793bf518285ee(this_, p_event_args);
  return mb_result_047793bf518285ee;
}

typedef int32_t (MB_CALL *mb_fn_d9d7ac2f3988f955)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c301a3afcc7ab124c1768254(void * this_, void * p_context_collection) {
  void *mb_entry_d9d7ac2f3988f955 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d7ac2f3988f955 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9d7ac2f3988f955 == NULL) {
  return 0;
  }
  mb_fn_d9d7ac2f3988f955 mb_target_d9d7ac2f3988f955 = (mb_fn_d9d7ac2f3988f955)mb_entry_d9d7ac2f3988f955;
  int32_t mb_result_d9d7ac2f3988f955 = mb_target_d9d7ac2f3988f955(this_, p_context_collection);
  return mb_result_d9d7ac2f3988f955;
}

typedef int32_t (MB_CALL *mb_fn_dbebd13faffa80dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cb2ddfe2fc1434ea0ba52c(void * this_, void * pbstr_bidi_notification) {
  void *mb_entry_dbebd13faffa80dd = NULL;
  if (this_ != NULL) {
    mb_entry_dbebd13faffa80dd = (*(void ***)this_)[14];
  }
  if (mb_entry_dbebd13faffa80dd == NULL) {
  return 0;
  }
  mb_fn_dbebd13faffa80dd mb_target_dbebd13faffa80dd = (mb_fn_dbebd13faffa80dd)mb_entry_dbebd13faffa80dd;
  int32_t mb_result_dbebd13faffa80dd = mb_target_dbebd13faffa80dd(this_, (uint16_t * *)pbstr_bidi_notification);
  return mb_result_dbebd13faffa80dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b6066cfc496c6b6_p1;
typedef char mb_assert_2b6066cfc496c6b6_p1[(sizeof(mb_agg_2b6066cfc496c6b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b6066cfc496c6b6)(void *, mb_agg_2b6066cfc496c6b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8291c12bdf0ea8220d92318d(void * this_, void * p_detailed_reason_id) {
  void *mb_entry_2b6066cfc496c6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6066cfc496c6b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_2b6066cfc496c6b6 == NULL) {
  return 0;
  }
  mb_fn_2b6066cfc496c6b6 mb_target_2b6066cfc496c6b6 = (mb_fn_2b6066cfc496c6b6)mb_entry_2b6066cfc496c6b6;
  int32_t mb_result_2b6066cfc496c6b6 = mb_target_2b6066cfc496c6b6(this_, (mb_agg_2b6066cfc496c6b6_p1 *)p_detailed_reason_id);
  return mb_result_2b6066cfc496c6b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_92fa6a37adc1016f_p1;
typedef char mb_assert_92fa6a37adc1016f_p1[(sizeof(mb_agg_92fa6a37adc1016f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92fa6a37adc1016f)(void *, mb_agg_92fa6a37adc1016f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84708b26781c133f051ed023(void * this_, void * p_reason_id) {
  void *mb_entry_92fa6a37adc1016f = NULL;
  if (this_ != NULL) {
    mb_entry_92fa6a37adc1016f = (*(void ***)this_)[15];
  }
  if (mb_entry_92fa6a37adc1016f == NULL) {
  return 0;
  }
  mb_fn_92fa6a37adc1016f mb_target_92fa6a37adc1016f = (mb_fn_92fa6a37adc1016f)mb_entry_92fa6a37adc1016f;
  int32_t mb_result_92fa6a37adc1016f = mb_target_92fa6a37adc1016f(this_, (mb_agg_92fa6a37adc1016f_p1 *)p_reason_id);
  return mb_result_92fa6a37adc1016f;
}

typedef int32_t (MB_CALL *mb_fn_b6e46cb796649a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1c5114c3fdc698e9f8fa8e(void * this_, void * pp_request) {
  void *mb_entry_b6e46cb796649a0a = NULL;
  if (this_ != NULL) {
    mb_entry_b6e46cb796649a0a = (*(void ***)this_)[16];
  }
  if (mb_entry_b6e46cb796649a0a == NULL) {
  return 0;
  }
  mb_fn_b6e46cb796649a0a mb_target_b6e46cb796649a0a = (mb_fn_b6e46cb796649a0a)mb_entry_b6e46cb796649a0a;
  int32_t mb_result_b6e46cb796649a0a = mb_target_b6e46cb796649a0a(this_, (void * *)pp_request);
  return mb_result_b6e46cb796649a0a;
}

typedef int32_t (MB_CALL *mb_fn_940fc4554a8cb8bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964ef255d8c93306a9eddd09(void * this_, void * pbstr_application) {
  void *mb_entry_940fc4554a8cb8bc = NULL;
  if (this_ != NULL) {
    mb_entry_940fc4554a8cb8bc = (*(void ***)this_)[17];
  }
  if (mb_entry_940fc4554a8cb8bc == NULL) {
  return 0;
  }
  mb_fn_940fc4554a8cb8bc mb_target_940fc4554a8cb8bc = (mb_fn_940fc4554a8cb8bc)mb_entry_940fc4554a8cb8bc;
  int32_t mb_result_940fc4554a8cb8bc = mb_target_940fc4554a8cb8bc(this_, (uint16_t * *)pbstr_application);
  return mb_result_940fc4554a8cb8bc;
}

typedef int32_t (MB_CALL *mb_fn_6948fbcaff9f0dd1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e544c97aa62475e494228b(void * this_, void * pb_modal) {
  void *mb_entry_6948fbcaff9f0dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_6948fbcaff9f0dd1 = (*(void ***)this_)[19];
  }
  if (mb_entry_6948fbcaff9f0dd1 == NULL) {
  return 0;
  }
  mb_fn_6948fbcaff9f0dd1 mb_target_6948fbcaff9f0dd1 = (mb_fn_6948fbcaff9f0dd1)mb_entry_6948fbcaff9f0dd1;
  int32_t mb_result_6948fbcaff9f0dd1 = mb_target_6948fbcaff9f0dd1(this_, (int32_t *)pb_modal);
  return mb_result_6948fbcaff9f0dd1;
}

typedef int32_t (MB_CALL *mb_fn_4d718f8de34fd3b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878408032f1b2f3db54d99c6(void * this_, void * phwnd_parent) {
  void *mb_entry_4d718f8de34fd3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4d718f8de34fd3b3 = (*(void ***)this_)[20];
  }
  if (mb_entry_4d718f8de34fd3b3 == NULL) {
  return 0;
  }
  mb_fn_4d718f8de34fd3b3 mb_target_4d718f8de34fd3b3 = (mb_fn_4d718f8de34fd3b3)mb_entry_4d718f8de34fd3b3;
  int32_t mb_result_4d718f8de34fd3b3 = mb_target_4d718f8de34fd3b3(this_, (void * *)phwnd_parent);
  return mb_result_4d718f8de34fd3b3;
}

typedef int32_t (MB_CALL *mb_fn_f3963e631aff720a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b796ed5444b10a40a0ce59(void * this_) {
  void *mb_entry_f3963e631aff720a = NULL;
  if (this_ != NULL) {
    mb_entry_f3963e631aff720a = (*(void ***)this_)[7];
  }
  if (mb_entry_f3963e631aff720a == NULL) {
  return 0;
  }
  mb_fn_f3963e631aff720a mb_target_f3963e631aff720a = (mb_fn_f3963e631aff720a)mb_entry_f3963e631aff720a;
  int32_t mb_result_f3963e631aff720a = mb_target_f3963e631aff720a(this_);
  return mb_result_f3963e631aff720a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0101b6feba972df_p1;
typedef char mb_assert_c0101b6feba972df_p1[(sizeof(mb_agg_c0101b6feba972df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0101b6feba972df)(void *, mb_agg_c0101b6feba972df_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f56365478df89e48a7793ed(void * this_, moonbit_bytes_t printer_driver_id) {
  if (Moonbit_array_length(printer_driver_id) < 16) {
  return 0;
  }
  mb_agg_c0101b6feba972df_p1 mb_converted_c0101b6feba972df_1;
  memcpy(&mb_converted_c0101b6feba972df_1, printer_driver_id, 16);
  void *mb_entry_c0101b6feba972df = NULL;
  if (this_ != NULL) {
    mb_entry_c0101b6feba972df = (*(void ***)this_)[6];
  }
  if (mb_entry_c0101b6feba972df == NULL) {
  return 0;
  }
  mb_fn_c0101b6feba972df mb_target_c0101b6feba972df = (mb_fn_c0101b6feba972df)mb_entry_c0101b6feba972df;
  int32_t mb_result_c0101b6feba972df = mb_target_c0101b6feba972df(this_, mb_converted_c0101b6feba972df_1);
  return mb_result_c0101b6feba972df;
}

typedef int32_t (MB_CALL *mb_fn_624b8ee96320a9ab)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b3c9d4b989880c04edf035(void * this_, int32_t hr_status, void * bstr_log_message) {
  void *mb_entry_624b8ee96320a9ab = NULL;
  if (this_ != NULL) {
    mb_entry_624b8ee96320a9ab = (*(void ***)this_)[10];
  }
  if (mb_entry_624b8ee96320a9ab == NULL) {
  return 0;
  }
  mb_fn_624b8ee96320a9ab mb_target_624b8ee96320a9ab = (mb_fn_624b8ee96320a9ab)mb_entry_624b8ee96320a9ab;
  int32_t mb_result_624b8ee96320a9ab = mb_target_624b8ee96320a9ab(this_, hr_status, (uint16_t *)bstr_log_message);
  return mb_result_624b8ee96320a9ab;
}

typedef int32_t (MB_CALL *mb_fn_c91a758edd7b7e8a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5299a753bb552de56b619489(void * this_) {
  void *mb_entry_c91a758edd7b7e8a = NULL;
  if (this_ != NULL) {
    mb_entry_c91a758edd7b7e8a = (*(void ***)this_)[11];
  }
  if (mb_entry_c91a758edd7b7e8a == NULL) {
  return 0;
  }
  mb_fn_c91a758edd7b7e8a mb_target_c91a758edd7b7e8a = (mb_fn_c91a758edd7b7e8a)mb_entry_c91a758edd7b7e8a;
  int32_t mb_result_c91a758edd7b7e8a = mb_target_c91a758edd7b7e8a(this_);
  return mb_result_c91a758edd7b7e8a;
}

typedef int32_t (MB_CALL *mb_fn_1e5a1d6d0be451b4)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228948ad680dc50bc5e166b4(void * this_, void * bstr_name, void * pb_value) {
  void *mb_entry_1e5a1d6d0be451b4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5a1d6d0be451b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e5a1d6d0be451b4 == NULL) {
  return 0;
  }
  mb_fn_1e5a1d6d0be451b4 mb_target_1e5a1d6d0be451b4 = (mb_fn_1e5a1d6d0be451b4)mb_entry_1e5a1d6d0be451b4;
  int32_t mb_result_1e5a1d6d0be451b4 = mb_target_1e5a1d6d0be451b4(this_, (uint16_t *)bstr_name, (int32_t *)pb_value);
  return mb_result_1e5a1d6d0be451b4;
}

typedef int32_t (MB_CALL *mb_fn_7b90d351bf0c4d50)(void *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30ccc1a2dc977d536fcfd0d(void * this_, void * bstr_name, void * pcb_value, void * pp_value) {
  void *mb_entry_7b90d351bf0c4d50 = NULL;
  if (this_ != NULL) {
    mb_entry_7b90d351bf0c4d50 = (*(void ***)this_)[16];
  }
  if (mb_entry_7b90d351bf0c4d50 == NULL) {
  return 0;
  }
  mb_fn_7b90d351bf0c4d50 mb_target_7b90d351bf0c4d50 = (mb_fn_7b90d351bf0c4d50)mb_entry_7b90d351bf0c4d50;
  int32_t mb_result_7b90d351bf0c4d50 = mb_target_7b90d351bf0c4d50(this_, (uint16_t *)bstr_name, (uint32_t *)pcb_value, (uint8_t * *)pp_value);
  return mb_result_7b90d351bf0c4d50;
}

typedef int32_t (MB_CALL *mb_fn_e90ed1e611d86c83)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbc181839dbff038b7a7fc3(void * this_, void * bstr_name, void * pn_value) {
  void *mb_entry_e90ed1e611d86c83 = NULL;
  if (this_ != NULL) {
    mb_entry_e90ed1e611d86c83 = (*(void ***)this_)[12];
  }
  if (mb_entry_e90ed1e611d86c83 == NULL) {
  return 0;
  }
  mb_fn_e90ed1e611d86c83 mb_target_e90ed1e611d86c83 = (mb_fn_e90ed1e611d86c83)mb_entry_e90ed1e611d86c83;
  int32_t mb_result_e90ed1e611d86c83 = mb_target_e90ed1e611d86c83(this_, (uint16_t *)bstr_name, (int32_t *)pn_value);
  return mb_result_e90ed1e611d86c83;
}

typedef int32_t (MB_CALL *mb_fn_7fccaae3fb748c18)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9a9d09db05e3984c06db2a(void * this_, void * bstr_name, void * pp_value) {
  void *mb_entry_7fccaae3fb748c18 = NULL;
  if (this_ != NULL) {
    mb_entry_7fccaae3fb748c18 = (*(void ***)this_)[18];
  }
  if (mb_entry_7fccaae3fb748c18 == NULL) {
  return 0;
  }
  mb_fn_7fccaae3fb748c18 mb_target_7fccaae3fb748c18 = (mb_fn_7fccaae3fb748c18)mb_entry_7fccaae3fb748c18;
  int32_t mb_result_7fccaae3fb748c18 = mb_target_7fccaae3fb748c18(this_, (uint16_t *)bstr_name, (void * *)pp_value);
  return mb_result_7fccaae3fb748c18;
}

typedef int32_t (MB_CALL *mb_fn_757760290edddc98)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2186dd0e14d846076f96a33f(void * this_, void * bstr_name, void * pbstr_value) {
  void *mb_entry_757760290edddc98 = NULL;
  if (this_ != NULL) {
    mb_entry_757760290edddc98 = (*(void ***)this_)[14];
  }
  if (mb_entry_757760290edddc98 == NULL) {
  return 0;
  }
  mb_fn_757760290edddc98 mb_target_757760290edddc98 = (mb_fn_757760290edddc98)mb_entry_757760290edddc98;
  int32_t mb_result_757760290edddc98 = mb_target_757760290edddc98(this_, (uint16_t *)bstr_name, (uint16_t * *)pbstr_value);
  return mb_result_757760290edddc98;
}

typedef int32_t (MB_CALL *mb_fn_a03417becbbe50de)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b473e4d1bb7ab3d1bf260e9f(void * this_, void * bstr_name, void * pp_value) {
  void *mb_entry_a03417becbbe50de = NULL;
  if (this_ != NULL) {
    mb_entry_a03417becbbe50de = (*(void ***)this_)[19];
  }
  if (mb_entry_a03417becbbe50de == NULL) {
  return 0;
  }
  mb_fn_a03417becbbe50de mb_target_a03417becbbe50de = (mb_fn_a03417becbbe50de)mb_entry_a03417becbbe50de;
  int32_t mb_result_a03417becbbe50de = mb_target_a03417becbbe50de(this_, (uint16_t *)bstr_name, (void * *)pp_value);
  return mb_result_a03417becbbe50de;
}

typedef int32_t (MB_CALL *mb_fn_dcf283d10a406a54)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd14ed502b964bf824bfbe66(void * this_, void * bstr_name, int32_t b_value) {
  void *mb_entry_dcf283d10a406a54 = NULL;
  if (this_ != NULL) {
    mb_entry_dcf283d10a406a54 = (*(void ***)this_)[11];
  }
  if (mb_entry_dcf283d10a406a54 == NULL) {
  return 0;
  }
  mb_fn_dcf283d10a406a54 mb_target_dcf283d10a406a54 = (mb_fn_dcf283d10a406a54)mb_entry_dcf283d10a406a54;
  int32_t mb_result_dcf283d10a406a54 = mb_target_dcf283d10a406a54(this_, (uint16_t *)bstr_name, b_value);
  return mb_result_dcf283d10a406a54;
}

typedef int32_t (MB_CALL *mb_fn_cb33bcceffbf7a6f)(void *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a53517dfa157d4057b073c(void * this_, void * bstr_name, uint32_t cb_value, void * p_value) {
  void *mb_entry_cb33bcceffbf7a6f = NULL;
  if (this_ != NULL) {
    mb_entry_cb33bcceffbf7a6f = (*(void ***)this_)[17];
  }
  if (mb_entry_cb33bcceffbf7a6f == NULL) {
  return 0;
  }
  mb_fn_cb33bcceffbf7a6f mb_target_cb33bcceffbf7a6f = (mb_fn_cb33bcceffbf7a6f)mb_entry_cb33bcceffbf7a6f;
  int32_t mb_result_cb33bcceffbf7a6f = mb_target_cb33bcceffbf7a6f(this_, (uint16_t *)bstr_name, cb_value, (uint8_t *)p_value);
  return mb_result_cb33bcceffbf7a6f;
}

typedef int32_t (MB_CALL *mb_fn_9453098b92e3451c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce115e990e4dcc5fbf46e742(void * this_, void * bstr_name, int32_t n_value) {
  void *mb_entry_9453098b92e3451c = NULL;
  if (this_ != NULL) {
    mb_entry_9453098b92e3451c = (*(void ***)this_)[13];
  }
  if (mb_entry_9453098b92e3451c == NULL) {
  return 0;
  }
  mb_fn_9453098b92e3451c mb_target_9453098b92e3451c = (mb_fn_9453098b92e3451c)mb_entry_9453098b92e3451c;
  int32_t mb_result_9453098b92e3451c = mb_target_9453098b92e3451c(this_, (uint16_t *)bstr_name, n_value);
  return mb_result_9453098b92e3451c;
}

typedef int32_t (MB_CALL *mb_fn_822e60f0591263c4)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e90d29f04240d655a6bc9de(void * this_, void * bstr_name, void * bstr_value) {
  void *mb_entry_822e60f0591263c4 = NULL;
  if (this_ != NULL) {
    mb_entry_822e60f0591263c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_822e60f0591263c4 == NULL) {
  return 0;
  }
  mb_fn_822e60f0591263c4 mb_target_822e60f0591263c4 = (mb_fn_822e60f0591263c4)mb_entry_822e60f0591263c4;
  int32_t mb_result_822e60f0591263c4 = mb_target_822e60f0591263c4(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_value);
  return mb_result_822e60f0591263c4;
}

typedef int32_t (MB_CALL *mb_fn_d5a0e044c0224099)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700dc7c34b86f586b4c7f7fb(void * this_, void * pp_property_bag) {
  void *mb_entry_d5a0e044c0224099 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a0e044c0224099 = (*(void ***)this_)[13];
  }
  if (mb_entry_d5a0e044c0224099 == NULL) {
  return 0;
  }
  mb_fn_d5a0e044c0224099 mb_target_d5a0e044c0224099 = (mb_fn_d5a0e044c0224099)mb_entry_d5a0e044c0224099;
  int32_t mb_result_d5a0e044c0224099 = mb_target_d5a0e044c0224099(this_, (void * *)pp_property_bag);
  return mb_result_d5a0e044c0224099;
}

typedef int32_t (MB_CALL *mb_fn_059238323a9fcf74)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631a39be188b4b7b1a5243da(void * this_, void * bstr_bidi_query) {
  void *mb_entry_059238323a9fcf74 = NULL;
  if (this_ != NULL) {
    mb_entry_059238323a9fcf74 = (*(void ***)this_)[12];
  }
  if (mb_entry_059238323a9fcf74 == NULL) {
  return 0;
  }
  mb_fn_059238323a9fcf74 mb_target_059238323a9fcf74 = (mb_fn_059238323a9fcf74)mb_entry_059238323a9fcf74;
  int32_t mb_result_059238323a9fcf74 = mb_target_059238323a9fcf74(this_, (uint16_t *)bstr_bidi_query);
  return mb_result_059238323a9fcf74;
}

typedef int32_t (MB_CALL *mb_fn_2c4521fb2bf1947e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8bec3820581782cc27a66f(void * this_, void * ph_printer) {
  void *mb_entry_2c4521fb2bf1947e = NULL;
  if (this_ != NULL) {
    mb_entry_2c4521fb2bf1947e = (*(void ***)this_)[10];
  }
  if (mb_entry_2c4521fb2bf1947e == NULL) {
  return 0;
  }
  mb_fn_2c4521fb2bf1947e mb_target_2c4521fb2bf1947e = (mb_fn_2c4521fb2bf1947e)mb_entry_2c4521fb2bf1947e;
  int32_t mb_result_2c4521fb2bf1947e = mb_target_2c4521fb2bf1947e(this_, (void * *)ph_printer);
  return mb_result_2c4521fb2bf1947e;
}

typedef int32_t (MB_CALL *mb_fn_a84f88fb6ab614a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9d16896220af4277576d22(void * this_, void * pbstr_name) {
  void *mb_entry_a84f88fb6ab614a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a84f88fb6ab614a3 = (*(void ***)this_)[11];
  }
  if (mb_entry_a84f88fb6ab614a3 == NULL) {
  return 0;
  }
  mb_fn_a84f88fb6ab614a3 mb_target_a84f88fb6ab614a3 = (mb_fn_a84f88fb6ab614a3)mb_entry_a84f88fb6ab614a3;
  int32_t mb_result_a84f88fb6ab614a3 = mb_target_a84f88fb6ab614a3(this_, (uint16_t * *)pbstr_name);
  return mb_result_a84f88fb6ab614a3;
}

typedef int32_t (MB_CALL *mb_fn_7c87503d57b079a8)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b781479f19c89cc7557c9e2d(void * this_, uint32_t ul_view_offset, uint32_t ul_view_size, void * pp_job_view) {
  void *mb_entry_7c87503d57b079a8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c87503d57b079a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_7c87503d57b079a8 == NULL) {
  return 0;
  }
  mb_fn_7c87503d57b079a8 mb_target_7c87503d57b079a8 = (mb_fn_7c87503d57b079a8)mb_entry_7c87503d57b079a8;
  int32_t mb_result_7c87503d57b079a8 = mb_target_7c87503d57b079a8(this_, ul_view_offset, ul_view_size, (void * *)pp_job_view);
  return mb_result_7c87503d57b079a8;
}

typedef int32_t (MB_CALL *mb_fn_2b5fcd46f33bf08a)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c423c0e176f160d0daf2ee7c(void * this_, void * bstr_bidi_request, void * p_callback, void * pp_async_operation) {
  void *mb_entry_2b5fcd46f33bf08a = NULL;
  if (this_ != NULL) {
    mb_entry_2b5fcd46f33bf08a = (*(void ***)this_)[14];
  }
  if (mb_entry_2b5fcd46f33bf08a == NULL) {
  return 0;
  }
  mb_fn_2b5fcd46f33bf08a mb_target_2b5fcd46f33bf08a = (mb_fn_2b5fcd46f33bf08a)mb_entry_2b5fcd46f33bf08a;
  int32_t mb_result_2b5fcd46f33bf08a = mb_target_2b5fcd46f33bf08a(this_, (uint16_t *)bstr_bidi_request, p_callback, (void * *)pp_async_operation);
  return mb_result_2b5fcd46f33bf08a;
}

typedef int32_t (MB_CALL *mb_fn_573d6d3f52035df5)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56dd7bb1ca38f5588ef11035(void * this_, void * bstr_response, int32_t hr_status) {
  void *mb_entry_573d6d3f52035df5 = NULL;
  if (this_ != NULL) {
    mb_entry_573d6d3f52035df5 = (*(void ***)this_)[10];
  }
  if (mb_entry_573d6d3f52035df5 == NULL) {
  return 0;
  }
  mb_fn_573d6d3f52035df5 mb_target_573d6d3f52035df5 = (mb_fn_573d6d3f52035df5)mb_entry_573d6d3f52035df5;
  int32_t mb_result_573d6d3f52035df5 = mb_target_573d6d3f52035df5(this_, (uint16_t *)bstr_response, hr_status);
  return mb_result_573d6d3f52035df5;
}

typedef int32_t (MB_CALL *mb_fn_93ea8d6696e8f05f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5749821607ebb9c28ec3291e(void * this_, uint32_t ul_view_offset, uint32_t ul_view_size) {
  void *mb_entry_93ea8d6696e8f05f = NULL;
  if (this_ != NULL) {
    mb_entry_93ea8d6696e8f05f = (*(void ***)this_)[10];
  }
  if (mb_entry_93ea8d6696e8f05f == NULL) {
  return 0;
  }
  mb_fn_93ea8d6696e8f05f mb_target_93ea8d6696e8f05f = (mb_fn_93ea8d6696e8f05f)mb_entry_93ea8d6696e8f05f;
  int32_t mb_result_93ea8d6696e8f05f = mb_target_93ea8d6696e8f05f(this_, ul_view_offset, ul_view_size);
  return mb_result_93ea8d6696e8f05f;
}

typedef int32_t (MB_CALL *mb_fn_600c49c7772548ac)(void *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860c142ec4dd031a56e0f931(void * this_, void * p_collection, uint32_t ul_view_offset, uint32_t ul_view_size, uint32_t ul_count_jobs_in_print_queue) {
  void *mb_entry_600c49c7772548ac = NULL;
  if (this_ != NULL) {
    mb_entry_600c49c7772548ac = (*(void ***)this_)[10];
  }
  if (mb_entry_600c49c7772548ac == NULL) {
  return 0;
  }
  mb_fn_600c49c7772548ac mb_target_600c49c7772548ac = (mb_fn_600c49c7772548ac)mb_entry_600c49c7772548ac;
  int32_t mb_result_600c49c7772548ac = mb_target_600c49c7772548ac(this_, p_collection, ul_view_offset, ul_view_size, ul_count_jobs_in_print_queue);
  return mb_result_600c49c7772548ac;
}

typedef int32_t (MB_CALL *mb_fn_d7d1ba129151fc9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b93d16be40c06bee26014f9(void * this_, void * pp_property_bag) {
  void *mb_entry_d7d1ba129151fc9f = NULL;
  if (this_ != NULL) {
    mb_entry_d7d1ba129151fc9f = (*(void ***)this_)[10];
  }
  if (mb_entry_d7d1ba129151fc9f == NULL) {
  return 0;
  }
  mb_fn_d7d1ba129151fc9f mb_target_d7d1ba129151fc9f = (mb_fn_d7d1ba129151fc9f)mb_entry_d7d1ba129151fc9f;
  int32_t mb_result_d7d1ba129151fc9f = mb_target_d7d1ba129151fc9f(this_, (void * *)pp_property_bag);
  return mb_result_d7d1ba129151fc9f;
}

typedef int32_t (MB_CALL *mb_fn_ea2b915bb8944187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5957e0b027470c402fb7eb90(void * this_, void * pp_property_bag) {
  void *mb_entry_ea2b915bb8944187 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2b915bb8944187 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea2b915bb8944187 == NULL) {
  return 0;
  }
  mb_fn_ea2b915bb8944187 mb_target_ea2b915bb8944187 = (mb_fn_ea2b915bb8944187)mb_entry_ea2b915bb8944187;
  int32_t mb_result_ea2b915bb8944187 = mb_target_ea2b915bb8944187(this_, (void * *)pp_property_bag);
  return mb_result_ea2b915bb8944187;
}

typedef int32_t (MB_CALL *mb_fn_cb4f0997c695ecc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae5443a35f56b1eb12e765b(void * this_, void * pp_property_bag) {
  void *mb_entry_cb4f0997c695ecc2 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4f0997c695ecc2 = (*(void ***)this_)[12];
  }
  if (mb_entry_cb4f0997c695ecc2 == NULL) {
  return 0;
  }
  mb_fn_cb4f0997c695ecc2 mb_target_cb4f0997c695ecc2 = (mb_fn_cb4f0997c695ecc2)mb_entry_cb4f0997c695ecc2;
  int32_t mb_result_cb4f0997c695ecc2 = mb_target_cb4f0997c695ecc2(this_, (void * *)pp_property_bag);
  return mb_result_cb4f0997c695ecc2;
}

typedef int32_t (MB_CALL *mb_fn_ffa1ba37b468b3ef)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228ea43145bc9797e2d1214b(void * this_, void * bstr_name, void * pb_value) {
  void *mb_entry_ffa1ba37b468b3ef = NULL;
  if (this_ != NULL) {
    mb_entry_ffa1ba37b468b3ef = (*(void ***)this_)[10];
  }
  if (mb_entry_ffa1ba37b468b3ef == NULL) {
  return 0;
  }
  mb_fn_ffa1ba37b468b3ef mb_target_ffa1ba37b468b3ef = (mb_fn_ffa1ba37b468b3ef)mb_entry_ffa1ba37b468b3ef;
  int32_t mb_result_ffa1ba37b468b3ef = mb_target_ffa1ba37b468b3ef(this_, (uint16_t *)bstr_name, (int32_t *)pb_value);
  return mb_result_ffa1ba37b468b3ef;
}

typedef int32_t (MB_CALL *mb_fn_083f47a2dbe589f7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b69feb5efab5dcc296723b4(void * this_, void * bstr_name, void * pp_array) {
  void *mb_entry_083f47a2dbe589f7 = NULL;
  if (this_ != NULL) {
    mb_entry_083f47a2dbe589f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_083f47a2dbe589f7 == NULL) {
  return 0;
  }
  mb_fn_083f47a2dbe589f7 mb_target_083f47a2dbe589f7 = (mb_fn_083f47a2dbe589f7)mb_entry_083f47a2dbe589f7;
  int32_t mb_result_083f47a2dbe589f7 = mb_target_083f47a2dbe589f7(this_, (uint16_t *)bstr_name, (void * *)pp_array);
  return mb_result_083f47a2dbe589f7;
}

typedef int32_t (MB_CALL *mb_fn_c69d91fb94b525c6)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5d50d09993d134a4888fc2(void * this_, void * bstr_name, void * pn_value) {
  void *mb_entry_c69d91fb94b525c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c69d91fb94b525c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_c69d91fb94b525c6 == NULL) {
  return 0;
  }
  mb_fn_c69d91fb94b525c6 mb_target_c69d91fb94b525c6 = (mb_fn_c69d91fb94b525c6)mb_entry_c69d91fb94b525c6;
  int32_t mb_result_c69d91fb94b525c6 = mb_target_c69d91fb94b525c6(this_, (uint16_t *)bstr_name, (int32_t *)pn_value);
  return mb_result_c69d91fb94b525c6;
}

typedef int32_t (MB_CALL *mb_fn_a6677b37842c3c3e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5eb4b40c8a9579bddfb62c(void * this_, void * bstr_name, void * pp_stream) {
  void *mb_entry_a6677b37842c3c3e = NULL;
  if (this_ != NULL) {
    mb_entry_a6677b37842c3c3e = (*(void ***)this_)[18];
  }
  if (mb_entry_a6677b37842c3c3e == NULL) {
  return 0;
  }
  mb_fn_a6677b37842c3c3e mb_target_a6677b37842c3c3e = (mb_fn_a6677b37842c3c3e)mb_entry_a6677b37842c3c3e;
  int32_t mb_result_a6677b37842c3c3e = mb_target_a6677b37842c3c3e(this_, (uint16_t *)bstr_name, (void * *)pp_stream);
  return mb_result_a6677b37842c3c3e;
}

typedef int32_t (MB_CALL *mb_fn_ea96e94e0eb8d197)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0dca69dcfcb6fe425f43b3(void * this_, void * bstr_name, void * pbstr_value) {
  void *mb_entry_ea96e94e0eb8d197 = NULL;
  if (this_ != NULL) {
    mb_entry_ea96e94e0eb8d197 = (*(void ***)this_)[14];
  }
  if (mb_entry_ea96e94e0eb8d197 == NULL) {
  return 0;
  }
  mb_fn_ea96e94e0eb8d197 mb_target_ea96e94e0eb8d197 = (mb_fn_ea96e94e0eb8d197)mb_entry_ea96e94e0eb8d197;
  int32_t mb_result_ea96e94e0eb8d197 = mb_target_ea96e94e0eb8d197(this_, (uint16_t *)bstr_name, (uint16_t * *)pbstr_value);
  return mb_result_ea96e94e0eb8d197;
}

typedef int32_t (MB_CALL *mb_fn_d0db909793ce3c03)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c4a888bdb857bbe5bdaee9(void * this_, void * bstr_name, void * pp_stream) {
  void *mb_entry_d0db909793ce3c03 = NULL;
  if (this_ != NULL) {
    mb_entry_d0db909793ce3c03 = (*(void ***)this_)[19];
  }
  if (mb_entry_d0db909793ce3c03 == NULL) {
  return 0;
  }
  mb_fn_d0db909793ce3c03 mb_target_d0db909793ce3c03 = (mb_fn_d0db909793ce3c03)mb_entry_d0db909793ce3c03;
  int32_t mb_result_d0db909793ce3c03 = mb_target_d0db909793ce3c03(this_, (uint16_t *)bstr_name, (void * *)pp_stream);
  return mb_result_d0db909793ce3c03;
}

typedef int32_t (MB_CALL *mb_fn_b9c4a299f91d0fdb)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4ba1f93da0e29bd9bcaac1(void * this_, void * bstr_name, int32_t b_value) {
  void *mb_entry_b9c4a299f91d0fdb = NULL;
  if (this_ != NULL) {
    mb_entry_b9c4a299f91d0fdb = (*(void ***)this_)[11];
  }
  if (mb_entry_b9c4a299f91d0fdb == NULL) {
  return 0;
  }
  mb_fn_b9c4a299f91d0fdb mb_target_b9c4a299f91d0fdb = (mb_fn_b9c4a299f91d0fdb)mb_entry_b9c4a299f91d0fdb;
  int32_t mb_result_b9c4a299f91d0fdb = mb_target_b9c4a299f91d0fdb(this_, (uint16_t *)bstr_name, b_value);
  return mb_result_b9c4a299f91d0fdb;
}

typedef int32_t (MB_CALL *mb_fn_611d14f25e0c21fb)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d58f7159eb06f5d535d032c(void * this_, void * bstr_name, void * p_array) {
  void *mb_entry_611d14f25e0c21fb = NULL;
  if (this_ != NULL) {
    mb_entry_611d14f25e0c21fb = (*(void ***)this_)[17];
  }
  if (mb_entry_611d14f25e0c21fb == NULL) {
  return 0;
  }
  mb_fn_611d14f25e0c21fb mb_target_611d14f25e0c21fb = (mb_fn_611d14f25e0c21fb)mb_entry_611d14f25e0c21fb;
  int32_t mb_result_611d14f25e0c21fb = mb_target_611d14f25e0c21fb(this_, (uint16_t *)bstr_name, p_array);
  return mb_result_611d14f25e0c21fb;
}

typedef int32_t (MB_CALL *mb_fn_eb73b2dd5dacf1bc)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c40f10c68bcf59818b7f0d6(void * this_, void * bstr_name, int32_t n_value) {
  void *mb_entry_eb73b2dd5dacf1bc = NULL;
  if (this_ != NULL) {
    mb_entry_eb73b2dd5dacf1bc = (*(void ***)this_)[13];
  }
  if (mb_entry_eb73b2dd5dacf1bc == NULL) {
  return 0;
  }
  mb_fn_eb73b2dd5dacf1bc mb_target_eb73b2dd5dacf1bc = (mb_fn_eb73b2dd5dacf1bc)mb_entry_eb73b2dd5dacf1bc;
  int32_t mb_result_eb73b2dd5dacf1bc = mb_target_eb73b2dd5dacf1bc(this_, (uint16_t *)bstr_name, n_value);
  return mb_result_eb73b2dd5dacf1bc;
}

typedef int32_t (MB_CALL *mb_fn_5bc50dbf375e2366)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95bb7e8309648320ffb74b07(void * this_, void * bstr_name, void * bstr_value) {
  void *mb_entry_5bc50dbf375e2366 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc50dbf375e2366 = (*(void ***)this_)[15];
  }
  if (mb_entry_5bc50dbf375e2366 == NULL) {
  return 0;
  }
  mb_fn_5bc50dbf375e2366 mb_target_5bc50dbf375e2366 = (mb_fn_5bc50dbf375e2366)mb_entry_5bc50dbf375e2366;
  int32_t mb_result_5bc50dbf375e2366 = mb_target_5bc50dbf375e2366(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_value);
  return mb_result_5bc50dbf375e2366;
}

typedef int32_t (MB_CALL *mb_fn_0eafb12d0a8ea8a4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9f709da9259a516e813255(void * this_, void * bstr_name, void * pp_xml_node) {
  void *mb_entry_0eafb12d0a8ea8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0eafb12d0a8ea8a4 = (*(void ***)this_)[20];
  }
  if (mb_entry_0eafb12d0a8ea8a4 == NULL) {
  return 0;
  }
  mb_fn_0eafb12d0a8ea8a4 mb_target_0eafb12d0a8ea8a4 = (mb_fn_0eafb12d0a8ea8a4)mb_entry_0eafb12d0a8ea8a4;
  int32_t mb_result_0eafb12d0a8ea8a4 = mb_target_0eafb12d0a8ea8a4(this_, (uint16_t *)bstr_name, (void * *)pp_xml_node);
  return mb_result_0eafb12d0a8ea8a4;
}

typedef int32_t (MB_CALL *mb_fn_88374fb23f367a84)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdba58abfe5584aca7977560(void * this_, int32_t cb_read, void * pp_array) {
  void *mb_entry_88374fb23f367a84 = NULL;
  if (this_ != NULL) {
    mb_entry_88374fb23f367a84 = (*(void ***)this_)[10];
  }
  if (mb_entry_88374fb23f367a84 == NULL) {
  return 0;
  }
  mb_fn_88374fb23f367a84 mb_target_88374fb23f367a84 = (mb_fn_88374fb23f367a84)mb_entry_88374fb23f367a84;
  int32_t mb_result_88374fb23f367a84 = mb_target_88374fb23f367a84(this_, cb_read, (void * *)pp_array);
  return mb_result_88374fb23f367a84;
}

typedef int32_t (MB_CALL *mb_fn_75f599f46024972f)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd31dcdda27548fc79f48c6(void * this_, void * p_array, void * pcb_written) {
  void *mb_entry_75f599f46024972f = NULL;
  if (this_ != NULL) {
    mb_entry_75f599f46024972f = (*(void ***)this_)[11];
  }
  if (mb_entry_75f599f46024972f == NULL) {
  return 0;
  }
  mb_fn_75f599f46024972f mb_target_75f599f46024972f = (mb_fn_75f599f46024972f)mb_entry_75f599f46024972f;
  int32_t mb_result_75f599f46024972f = mb_target_75f599f46024972f(this_, p_array, (int32_t *)pcb_written);
  return mb_result_75f599f46024972f;
}

typedef int32_t (MB_CALL *mb_fn_124debd0058cef98)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef79b948b470258d124d0fbf(void * this_) {
  void *mb_entry_124debd0058cef98 = NULL;
  if (this_ != NULL) {
    mb_entry_124debd0058cef98 = (*(void ***)this_)[12];
  }
  if (mb_entry_124debd0058cef98 == NULL) {
  return 0;
  }
  mb_fn_124debd0058cef98 mb_target_124debd0058cef98 = (mb_fn_124debd0058cef98)mb_entry_124debd0058cef98;
  int32_t mb_result_124debd0058cef98 = mb_target_124debd0058cef98(this_);
  return mb_result_124debd0058cef98;
}

typedef int32_t (MB_CALL *mb_fn_1a6aee0c923feaf8)(void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca820cc62d06b0bf25c341f2(void * this_, int32_t l_offset, uint32_t stream_seek, void * pl_position) {
  void *mb_entry_1a6aee0c923feaf8 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6aee0c923feaf8 = (*(void ***)this_)[13];
  }
  if (mb_entry_1a6aee0c923feaf8 == NULL) {
  return 0;
  }
  mb_fn_1a6aee0c923feaf8 mb_target_1a6aee0c923feaf8 = (mb_fn_1a6aee0c923feaf8)mb_entry_1a6aee0c923feaf8;
  int32_t mb_result_1a6aee0c923feaf8 = mb_target_1a6aee0c923feaf8(this_, l_offset, stream_seek, (int32_t *)pl_position);
  return mb_result_1a6aee0c923feaf8;
}

typedef int32_t (MB_CALL *mb_fn_571c19c2241c402a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acff439430cd93a7ad531107(void * this_, int32_t l_size) {
  void *mb_entry_571c19c2241c402a = NULL;
  if (this_ != NULL) {
    mb_entry_571c19c2241c402a = (*(void ***)this_)[14];
  }
  if (mb_entry_571c19c2241c402a == NULL) {
  return 0;
  }
  mb_fn_571c19c2241c402a mb_target_571c19c2241c402a = (mb_fn_571c19c2241c402a)mb_entry_571c19c2241c402a;
  int32_t mb_result_571c19c2241c402a = mb_target_571c19c2241c402a(this_, l_size);
  return mb_result_571c19c2241c402a;
}

typedef int32_t (MB_CALL *mb_fn_0e479c35a91fcd6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd8eb4ac5f7836b47fb68dd(void * this_, void * pp_thumbnail) {
  void *mb_entry_0e479c35a91fcd6e = NULL;
  if (this_ != NULL) {
    mb_entry_0e479c35a91fcd6e = (*(void ***)this_)[6];
  }
  if (mb_entry_0e479c35a91fcd6e == NULL) {
  return 0;
  }
  mb_fn_0e479c35a91fcd6e mb_target_0e479c35a91fcd6e = (mb_fn_0e479c35a91fcd6e)mb_entry_0e479c35a91fcd6e;
  int32_t mb_result_0e479c35a91fcd6e = mb_target_0e479c35a91fcd6e(this_, (void * *)pp_thumbnail);
  return mb_result_0e479c35a91fcd6e;
}

typedef int32_t (MB_CALL *mb_fn_794c312c2f1739e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a2ed5b256a94ebe0092364(void * this_, void * p_thumbnail) {
  void *mb_entry_794c312c2f1739e5 = NULL;
  if (this_ != NULL) {
    mb_entry_794c312c2f1739e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_794c312c2f1739e5 == NULL) {
  return 0;
  }
  mb_fn_794c312c2f1739e5 mb_target_794c312c2f1739e5 = (mb_fn_794c312c2f1739e5)mb_entry_794c312c2f1739e5;
  int32_t mb_result_794c312c2f1739e5 = mb_target_794c312c2f1739e5(this_, p_thumbnail);
  return mb_result_794c312c2f1739e5;
}

typedef int32_t (MB_CALL *mb_fn_62e09b59feac59c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11190e3d9a1ff0c5cc0d793b(void * this_) {
  void *mb_entry_62e09b59feac59c3 = NULL;
  if (this_ != NULL) {
    mb_entry_62e09b59feac59c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_62e09b59feac59c3 == NULL) {
  return 0;
  }
  mb_fn_62e09b59feac59c3 mb_target_62e09b59feac59c3 = (mb_fn_62e09b59feac59c3)mb_entry_62e09b59feac59c3;
  int32_t mb_result_62e09b59feac59c3 = mb_target_62e09b59feac59c3(this_);
  return mb_result_62e09b59feac59c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_167d770c0d299037_p2;
typedef char mb_assert_167d770c0d299037_p2[(sizeof(mb_agg_167d770c0d299037_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_167d770c0d299037)(void *, uint16_t *, mb_agg_167d770c0d299037_p2 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197314133167cffc74a37a4c(void * this_, void * uri, void * riid, void * pp_new_object, void * pp_write_stream) {
  void *mb_entry_167d770c0d299037 = NULL;
  if (this_ != NULL) {
    mb_entry_167d770c0d299037 = (*(void ***)this_)[12];
  }
  if (mb_entry_167d770c0d299037 == NULL) {
  return 0;
  }
  mb_fn_167d770c0d299037 mb_target_167d770c0d299037 = (mb_fn_167d770c0d299037)mb_entry_167d770c0d299037;
  int32_t mb_result_167d770c0d299037 = mb_target_167d770c0d299037(this_, (uint16_t *)uri, (mb_agg_167d770c0d299037_p2 *)riid, (void * *)pp_new_object, (void * *)pp_write_stream);
  return mb_result_167d770c0d299037;
}

typedef int32_t (MB_CALL *mb_fn_e44967e09a0c260a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ed65a9c8815dfdbcfa256a(void * this_, void * p_i_fixed_document) {
  void *mb_entry_e44967e09a0c260a = NULL;
  if (this_ != NULL) {
    mb_entry_e44967e09a0c260a = (*(void ***)this_)[9];
  }
  if (mb_entry_e44967e09a0c260a == NULL) {
  return 0;
  }
  mb_fn_e44967e09a0c260a mb_target_e44967e09a0c260a = (mb_fn_e44967e09a0c260a)mb_entry_e44967e09a0c260a;
  int32_t mb_result_e44967e09a0c260a = mb_target_e44967e09a0c260a(this_, p_i_fixed_document);
  return mb_result_e44967e09a0c260a;
}

typedef int32_t (MB_CALL *mb_fn_16dad61e6a31baf5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c889c26172acde081e9786(void * this_, void * p_i_fixed_document_sequence) {
  void *mb_entry_16dad61e6a31baf5 = NULL;
  if (this_ != NULL) {
    mb_entry_16dad61e6a31baf5 = (*(void ***)this_)[8];
  }
  if (mb_entry_16dad61e6a31baf5 == NULL) {
  return 0;
  }
  mb_fn_16dad61e6a31baf5 mb_target_16dad61e6a31baf5 = (mb_fn_16dad61e6a31baf5)mb_entry_16dad61e6a31baf5;
  int32_t mb_result_16dad61e6a31baf5 = mb_target_16dad61e6a31baf5(this_, p_i_fixed_document_sequence);
  return mb_result_16dad61e6a31baf5;
}

typedef int32_t (MB_CALL *mb_fn_4ff274563699301a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b409a7804a1003393da6f05c(void * this_, void * p_i_fixed_page) {
  void *mb_entry_4ff274563699301a = NULL;
  if (this_ != NULL) {
    mb_entry_4ff274563699301a = (*(void ***)this_)[10];
  }
  if (mb_entry_4ff274563699301a == NULL) {
  return 0;
  }
  mb_fn_4ff274563699301a mb_target_4ff274563699301a = (mb_fn_4ff274563699301a)mb_entry_4ff274563699301a;
  int32_t mb_result_4ff274563699301a = mb_target_4ff274563699301a(this_, p_i_fixed_page);
  return mb_result_4ff274563699301a;
}

typedef int32_t (MB_CALL *mb_fn_e3ddbfc9a26e771a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5544ed19338c65103cb0f25e(void * this_, void * p_i_xps_document) {
  void *mb_entry_e3ddbfc9a26e771a = NULL;
  if (this_ != NULL) {
    mb_entry_e3ddbfc9a26e771a = (*(void ***)this_)[7];
  }
  if (mb_entry_e3ddbfc9a26e771a == NULL) {
  return 0;
  }
  mb_fn_e3ddbfc9a26e771a mb_target_e3ddbfc9a26e771a = (mb_fn_e3ddbfc9a26e771a)mb_entry_e3ddbfc9a26e771a;
  int32_t mb_result_e3ddbfc9a26e771a = mb_target_e3ddbfc9a26e771a(this_, p_i_xps_document);
  return mb_result_e3ddbfc9a26e771a;
}

typedef int32_t (MB_CALL *mb_fn_de5e24001d558bb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2834f99db432d5bc263c4836(void * this_, void * p_unknown) {
  void *mb_entry_de5e24001d558bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_de5e24001d558bb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_de5e24001d558bb6 == NULL) {
  return 0;
  }
  mb_fn_de5e24001d558bb6 mb_target_de5e24001d558bb6 = (mb_fn_de5e24001d558bb6)mb_entry_de5e24001d558bb6;
  int32_t mb_result_de5e24001d558bb6 = mb_target_de5e24001d558bb6(this_, p_unknown);
  return mb_result_de5e24001d558bb6;
}

typedef int32_t (MB_CALL *mb_fn_4fe3875de8f79726)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b34df3d8ac8366bab31f91c(void * this_, void * pp_i_xps_part) {
  void *mb_entry_4fe3875de8f79726 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe3875de8f79726 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fe3875de8f79726 == NULL) {
  return 0;
  }
  mb_fn_4fe3875de8f79726 mb_target_4fe3875de8f79726 = (mb_fn_4fe3875de8f79726)mb_entry_4fe3875de8f79726;
  int32_t mb_result_4fe3875de8f79726 = mb_target_4fe3875de8f79726(this_, (void * *)pp_i_xps_part);
  return mb_result_4fe3875de8f79726;
}

typedef int32_t (MB_CALL *mb_fn_df9a85497ade7db4)(void *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12864f3be492e1b4e566a971(void * this_, void * p_uri, void * pp_xps_part) {
  void *mb_entry_df9a85497ade7db4 = NULL;
  if (this_ != NULL) {
    mb_entry_df9a85497ade7db4 = (*(void ***)this_)[7];
  }
  if (mb_entry_df9a85497ade7db4 == NULL) {
  return 0;
  }
  mb_fn_df9a85497ade7db4 mb_target_df9a85497ade7db4 = (mb_fn_df9a85497ade7db4)mb_entry_df9a85497ade7db4;
  int32_t mb_result_df9a85497ade7db4 = mb_target_df9a85497ade7db4(this_, (uint16_t * *)p_uri, (void * *)pp_xps_part);
  return mb_result_df9a85497ade7db4;
}

typedef int32_t (MB_CALL *mb_fn_cf28faf2a5247526)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f396af4ce59ed5fcfe1b0f(void * this_) {
  void *mb_entry_cf28faf2a5247526 = NULL;
  if (this_ != NULL) {
    mb_entry_cf28faf2a5247526 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf28faf2a5247526 == NULL) {
  return 0;
  }
  mb_fn_cf28faf2a5247526 mb_target_cf28faf2a5247526 = (mb_fn_cf28faf2a5247526)mb_entry_cf28faf2a5247526;
  int32_t mb_result_cf28faf2a5247526 = mb_target_cf28faf2a5247526(this_);
  return mb_result_cf28faf2a5247526;
}

typedef void (MB_CALL *mb_fn_a423b29e666f25d1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2c6a41f29a5c5ca2aae1a9c(void * this_) {
  void *mb_entry_a423b29e666f25d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a423b29e666f25d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a423b29e666f25d1 == NULL) {
  return;
  }
  mb_fn_a423b29e666f25d1 mb_target_a423b29e666f25d1 = (mb_fn_a423b29e666f25d1)mb_entry_a423b29e666f25d1;
  mb_target_a423b29e666f25d1(this_);
  return;
}

typedef void (MB_CALL *mb_fn_992ad695f559c3db)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1cdf9849a9c08810f44a29b2(void * this_) {
  void *mb_entry_992ad695f559c3db = NULL;
  if (this_ != NULL) {
    mb_entry_992ad695f559c3db = (*(void ***)this_)[6];
  }
  if (mb_entry_992ad695f559c3db == NULL) {
  return;
  }
  mb_fn_992ad695f559c3db mb_target_992ad695f559c3db = (mb_fn_992ad695f559c3db)mb_entry_992ad695f559c3db;
  mb_target_992ad695f559c3db(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_32c06ea641472a3d)(void *, void *, float, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec52d8bcbb4de42f77fa9f73(void * this_, void * xps_page, float dpi, int32_t non_text_rendering_mode, int32_t text_rendering_mode, void * pp_ixps_rasterizer) {
  void *mb_entry_32c06ea641472a3d = NULL;
  if (this_ != NULL) {
    mb_entry_32c06ea641472a3d = (*(void ***)this_)[6];
  }
  if (mb_entry_32c06ea641472a3d == NULL) {
  return 0;
  }
  mb_fn_32c06ea641472a3d mb_target_32c06ea641472a3d = (mb_fn_32c06ea641472a3d)mb_entry_32c06ea641472a3d;
  int32_t mb_result_32c06ea641472a3d = mb_target_32c06ea641472a3d(this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, (void * *)pp_ixps_rasterizer);
  return mb_result_32c06ea641472a3d;
}

typedef int32_t (MB_CALL *mb_fn_11d2f05639c2106c)(void *, void *, float, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb87afe29b366b5a491323b(void * this_, void * xps_page, float dpi, int32_t non_text_rendering_mode, int32_t text_rendering_mode, int32_t pixel_format, void * pp_ixps_rasterizer) {
  void *mb_entry_11d2f05639c2106c = NULL;
  if (this_ != NULL) {
    mb_entry_11d2f05639c2106c = (*(void ***)this_)[6];
  }
  if (mb_entry_11d2f05639c2106c == NULL) {
  return 0;
  }
  mb_fn_11d2f05639c2106c mb_target_11d2f05639c2106c = (mb_fn_11d2f05639c2106c)mb_entry_11d2f05639c2106c;
  int32_t mb_result_11d2f05639c2106c = mb_target_11d2f05639c2106c(this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pixel_format, (void * *)pp_ixps_rasterizer);
  return mb_result_11d2f05639c2106c;
}

typedef int32_t (MB_CALL *mb_fn_cc4dec2189fa033a)(void *, void *, float, float, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266adf7c445193898109bc20(void * this_, void * xps_page, float dpix, float dpiy, int32_t non_text_rendering_mode, int32_t text_rendering_mode, int32_t pixel_format, int32_t background_color, void * pp_i_xps_rasterizer) {
  void *mb_entry_cc4dec2189fa033a = NULL;
  if (this_ != NULL) {
    mb_entry_cc4dec2189fa033a = (*(void ***)this_)[6];
  }
  if (mb_entry_cc4dec2189fa033a == NULL) {
  return 0;
  }
  mb_fn_cc4dec2189fa033a mb_target_cc4dec2189fa033a = (mb_fn_cc4dec2189fa033a)mb_entry_cc4dec2189fa033a;
  int32_t mb_result_cc4dec2189fa033a = mb_target_cc4dec2189fa033a(this_, xps_page, dpix, dpiy, non_text_rendering_mode, text_rendering_mode, pixel_format, background_color, (void * *)pp_i_xps_rasterizer);
  return mb_result_cc4dec2189fa033a;
}

typedef int32_t (MB_CALL *mb_fn_e9345b55eb1801f1)(void *, int32_t, int32_t, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcb944589a800612993c5ff(void * this_, int32_t x, int32_t y, int32_t width, int32_t height, void * notification_callback, void * bitmap) {
  void *mb_entry_e9345b55eb1801f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e9345b55eb1801f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9345b55eb1801f1 == NULL) {
  return 0;
  }
  mb_fn_e9345b55eb1801f1 mb_target_e9345b55eb1801f1 = (mb_fn_e9345b55eb1801f1)mb_entry_e9345b55eb1801f1;
  int32_t mb_result_e9345b55eb1801f1 = mb_target_e9345b55eb1801f1(this_, x, y, width, height, notification_callback, (void * *)bitmap);
  return mb_result_e9345b55eb1801f1;
}

typedef int32_t (MB_CALL *mb_fn_704c14f426ceeaad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167c839b21e0c7bb78452fe6(void * this_, int32_t width) {
  void *mb_entry_704c14f426ceeaad = NULL;
  if (this_ != NULL) {
    mb_entry_704c14f426ceeaad = (*(void ***)this_)[7];
  }
  if (mb_entry_704c14f426ceeaad == NULL) {
  return 0;
  }
  mb_fn_704c14f426ceeaad mb_target_704c14f426ceeaad = (mb_fn_704c14f426ceeaad)mb_entry_704c14f426ceeaad;
  int32_t mb_result_704c14f426ceeaad = mb_target_704c14f426ceeaad(this_, width);
  return mb_result_704c14f426ceeaad;
}


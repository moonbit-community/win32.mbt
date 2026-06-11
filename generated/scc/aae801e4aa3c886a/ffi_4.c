#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_ac31b2295ee289bc_p1;
typedef char mb_assert_ac31b2295ee289bc_p1[(sizeof(mb_agg_ac31b2295ee289bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac31b2295ee289bc)(void *, mb_agg_ac31b2295ee289bc_p1, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb62818e71e402b6924871ba(void * this_, moonbit_bytes_t product_id, void * task_id, void * pp_task_info) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_ac31b2295ee289bc_p1 mb_converted_ac31b2295ee289bc_1;
  memcpy(&mb_converted_ac31b2295ee289bc_1, product_id, 16);
  void *mb_entry_ac31b2295ee289bc = NULL;
  if (this_ != NULL) {
    mb_entry_ac31b2295ee289bc = (*(void ***)this_)[14];
  }
  if (mb_entry_ac31b2295ee289bc == NULL) {
  return 0;
  }
  mb_fn_ac31b2295ee289bc mb_target_ac31b2295ee289bc = (mb_fn_ac31b2295ee289bc)mb_entry_ac31b2295ee289bc;
  int32_t mb_result_ac31b2295ee289bc = mb_target_ac31b2295ee289bc(this_, mb_converted_ac31b2295ee289bc_1, (uint16_t *)task_id, (void * *)pp_task_info);
  return mb_result_ac31b2295ee289bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_56abe0e07b860c28_p1;
typedef char mb_assert_56abe0e07b860c28_p1[(sizeof(mb_agg_56abe0e07b860c28_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56abe0e07b860c28)(void *, mb_agg_56abe0e07b860c28_p1, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a56844d172b9d67e22b351(void * this_, moonbit_bytes_t product_id, void * task_id, void * pp_task_info) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_56abe0e07b860c28_p1 mb_converted_56abe0e07b860c28_1;
  memcpy(&mb_converted_56abe0e07b860c28_1, product_id, 16);
  void *mb_entry_56abe0e07b860c28 = NULL;
  if (this_ != NULL) {
    mb_entry_56abe0e07b860c28 = (*(void ***)this_)[15];
  }
  if (mb_entry_56abe0e07b860c28 == NULL) {
  return 0;
  }
  mb_fn_56abe0e07b860c28 mb_target_56abe0e07b860c28 = (mb_fn_56abe0e07b860c28)mb_entry_56abe0e07b860c28;
  int32_t mb_result_56abe0e07b860c28 = mb_target_56abe0e07b860c28(this_, mb_converted_56abe0e07b860c28_1, (uint16_t *)task_id, (void * *)pp_task_info);
  return mb_result_56abe0e07b860c28;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08d0da192ec80111_p1;
typedef char mb_assert_08d0da192ec80111_p1[(sizeof(mb_agg_08d0da192ec80111_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08d0da192ec80111)(void *, mb_agg_08d0da192ec80111_p1, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b134fa0c96ada08ed9c999bb(void * this_, moonbit_bytes_t product_id, void * tile_id, void * pp_tile_info) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_08d0da192ec80111_p1 mb_converted_08d0da192ec80111_1;
  memcpy(&mb_converted_08d0da192ec80111_1, product_id, 16);
  void *mb_entry_08d0da192ec80111 = NULL;
  if (this_ != NULL) {
    mb_entry_08d0da192ec80111 = (*(void ***)this_)[13];
  }
  if (mb_entry_08d0da192ec80111 == NULL) {
  return 0;
  }
  mb_fn_08d0da192ec80111 mb_target_08d0da192ec80111 = (mb_fn_08d0da192ec80111)mb_entry_08d0da192ec80111;
  int32_t mb_result_08d0da192ec80111 = mb_target_08d0da192ec80111(this_, mb_converted_08d0da192ec80111_1, (uint16_t *)tile_id, (void * *)pp_tile_info);
  return mb_result_08d0da192ec80111;
}

typedef int32_t (MB_CALL *mb_fn_2be4b4cb2c0bf91d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360cb3127065524feedce2cf(void * this_, void * p_supports_updates) {
  void *mb_entry_2be4b4cb2c0bf91d = NULL;
  if (this_ != NULL) {
    mb_entry_2be4b4cb2c0bf91d = (*(void ***)this_)[6];
  }
  if (mb_entry_2be4b4cb2c0bf91d == NULL) {
  return 0;
  }
  mb_fn_2be4b4cb2c0bf91d mb_target_2be4b4cb2c0bf91d = (mb_fn_2be4b4cb2c0bf91d)mb_entry_2be4b4cb2c0bf91d;
  int32_t mb_result_2be4b4cb2c0bf91d = mb_target_2be4b4cb2c0bf91d(this_, (int32_t *)p_supports_updates);
  return mb_result_2be4b4cb2c0bf91d;
}

typedef int32_t (MB_CALL *mb_fn_d3707a0a52804750)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90bbea62faa8efd37bbd171(void * this_, void * p_aumid, void * p_args) {
  void *mb_entry_d3707a0a52804750 = NULL;
  if (this_ != NULL) {
    mb_entry_d3707a0a52804750 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3707a0a52804750 == NULL) {
  return 0;
  }
  mb_fn_d3707a0a52804750 mb_target_d3707a0a52804750 = (mb_fn_d3707a0a52804750)mb_entry_d3707a0a52804750;
  int32_t mb_result_d3707a0a52804750 = mb_target_d3707a0a52804750(this_, (uint16_t * *)p_aumid, (uint16_t * *)p_args);
  return mb_result_d3707a0a52804750;
}

typedef int32_t (MB_CALL *mb_fn_e381adf4f4ce0652)(void *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcce8a835958e53055d8156(void * this_, void * pcb_types, void * pp_types) {
  void *mb_entry_e381adf4f4ce0652 = NULL;
  if (this_ != NULL) {
    mb_entry_e381adf4f4ce0652 = (*(void ***)this_)[12];
  }
  if (mb_entry_e381adf4f4ce0652 == NULL) {
  return 0;
  }
  mb_fn_e381adf4f4ce0652 mb_target_e381adf4f4ce0652 = (mb_fn_e381adf4f4ce0652)mb_entry_e381adf4f4ce0652;
  int32_t mb_result_e381adf4f4ce0652 = mb_target_e381adf4f4ce0652(this_, (uint32_t *)pcb_types, (uint16_t * * *)pp_types);
  return mb_result_e381adf4f4ce0652;
}

typedef int32_t (MB_CALL *mb_fn_e3c45887de5d21d1)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666967bc1754ca94ccea0053(void * this_, void * file_type, void * p_content_type) {
  void *mb_entry_e3c45887de5d21d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c45887de5d21d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3c45887de5d21d1 == NULL) {
  return 0;
  }
  mb_fn_e3c45887de5d21d1 mb_target_e3c45887de5d21d1 = (mb_fn_e3c45887de5d21d1)mb_entry_e3c45887de5d21d1;
  int32_t mb_result_e3c45887de5d21d1 = mb_target_e3c45887de5d21d1(this_, (uint16_t *)file_type, (uint16_t * *)p_content_type);
  return mb_result_e3c45887de5d21d1;
}

typedef int32_t (MB_CALL *mb_fn_1fb4f2cc6221da22)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ff50d8aa41e7fe99fd320b(void * this_, void * p_display_name) {
  void *mb_entry_1fb4f2cc6221da22 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb4f2cc6221da22 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fb4f2cc6221da22 == NULL) {
  return 0;
  }
  mb_fn_1fb4f2cc6221da22 mb_target_1fb4f2cc6221da22 = (mb_fn_1fb4f2cc6221da22)mb_entry_1fb4f2cc6221da22;
  int32_t mb_result_1fb4f2cc6221da22 = mb_target_1fb4f2cc6221da22(this_, (uint16_t * *)p_display_name);
  return mb_result_1fb4f2cc6221da22;
}

typedef int32_t (MB_CALL *mb_fn_a8ccd93374b9484c)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e28830b1c223ca0e418b353b(void * this_, void * content_type, void * p_file_type) {
  void *mb_entry_a8ccd93374b9484c = NULL;
  if (this_ != NULL) {
    mb_entry_a8ccd93374b9484c = (*(void ***)this_)[10];
  }
  if (mb_entry_a8ccd93374b9484c == NULL) {
  return 0;
  }
  mb_fn_a8ccd93374b9484c mb_target_a8ccd93374b9484c = (mb_fn_a8ccd93374b9484c)mb_entry_a8ccd93374b9484c;
  int32_t mb_result_a8ccd93374b9484c = mb_target_a8ccd93374b9484c(this_, (uint16_t *)content_type, (uint16_t * *)p_file_type);
  return mb_result_a8ccd93374b9484c;
}

typedef int32_t (MB_CALL *mb_fn_61481c36a4d851b9)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f40d9c17dc71e45345ef424(void * this_, void * p_image_urn, void * p_parameters) {
  void *mb_entry_61481c36a4d851b9 = NULL;
  if (this_ != NULL) {
    mb_entry_61481c36a4d851b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_61481c36a4d851b9 == NULL) {
  return 0;
  }
  mb_fn_61481c36a4d851b9 mb_target_61481c36a4d851b9 = (mb_fn_61481c36a4d851b9)mb_entry_61481c36a4d851b9;
  int32_t mb_result_61481c36a4d851b9 = mb_target_61481c36a4d851b9(this_, (uint16_t * *)p_image_urn, (uint16_t * *)p_parameters);
  return mb_result_61481c36a4d851b9;
}

typedef int32_t (MB_CALL *mb_fn_0f3e13d597820a0f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c68174b1703c3c8656aa046(void * this_, int32_t logo_size, void * p_logo) {
  void *mb_entry_0f3e13d597820a0f = NULL;
  if (this_ != NULL) {
    mb_entry_0f3e13d597820a0f = (*(void ***)this_)[8];
  }
  if (mb_entry_0f3e13d597820a0f == NULL) {
  return 0;
  }
  mb_fn_0f3e13d597820a0f mb_target_0f3e13d597820a0f = (mb_fn_0f3e13d597820a0f)mb_entry_0f3e13d597820a0f;
  int32_t mb_result_0f3e13d597820a0f = mb_target_0f3e13d597820a0f(this_, logo_size, (uint16_t * *)p_logo);
  return mb_result_0f3e13d597820a0f;
}

typedef int32_t (MB_CALL *mb_fn_a618bedd03f7c7fb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb594a4ecd720cf9c3c39215(void * this_, void * p_name) {
  void *mb_entry_a618bedd03f7c7fb = NULL;
  if (this_ != NULL) {
    mb_entry_a618bedd03f7c7fb = (*(void ***)this_)[6];
  }
  if (mb_entry_a618bedd03f7c7fb == NULL) {
  return 0;
  }
  mb_fn_a618bedd03f7c7fb mb_target_a618bedd03f7c7fb = (mb_fn_a618bedd03f7c7fb)mb_entry_a618bedd03f7c7fb;
  int32_t mb_result_a618bedd03f7c7fb = mb_target_a618bedd03f7c7fb(this_, (uint16_t * *)p_name);
  return mb_result_a618bedd03f7c7fb;
}

typedef int32_t (MB_CALL *mb_fn_0b70baf679c0cb77)(void *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb570182cb9161b26c5fdae(void * this_, void * pc_types, void * pp_types) {
  void *mb_entry_0b70baf679c0cb77 = NULL;
  if (this_ != NULL) {
    mb_entry_0b70baf679c0cb77 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b70baf679c0cb77 == NULL) {
  return 0;
  }
  mb_fn_0b70baf679c0cb77 mb_target_0b70baf679c0cb77 = (mb_fn_0b70baf679c0cb77)mb_entry_0b70baf679c0cb77;
  int32_t mb_result_0b70baf679c0cb77 = mb_target_0b70baf679c0cb77(this_, (uint32_t *)pc_types, (uint16_t * * *)pp_types);
  return mb_result_0b70baf679c0cb77;
}

typedef int32_t (MB_CALL *mb_fn_a6657696a4dddb7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34eb950ff0b84fe4c94b114(void * this_, void * p_supports_all_types) {
  void *mb_entry_a6657696a4dddb7d = NULL;
  if (this_ != NULL) {
    mb_entry_a6657696a4dddb7d = (*(void ***)this_)[7];
  }
  if (mb_entry_a6657696a4dddb7d == NULL) {
  return 0;
  }
  mb_fn_a6657696a4dddb7d mb_target_a6657696a4dddb7d = (mb_fn_a6657696a4dddb7d)mb_entry_a6657696a4dddb7d;
  int32_t mb_result_a6657696a4dddb7d = mb_target_a6657696a4dddb7d(this_, (int32_t *)p_supports_all_types);
  return mb_result_a6657696a4dddb7d;
}

typedef int32_t (MB_CALL *mb_fn_e47fab2238f21ee8)(void *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4bdbef921bbdbb170f5b5a(void * this_, void * pc_types, void * pp_types) {
  void *mb_entry_e47fab2238f21ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_e47fab2238f21ee8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e47fab2238f21ee8 == NULL) {
  return 0;
  }
  mb_fn_e47fab2238f21ee8 mb_target_e47fab2238f21ee8 = (mb_fn_e47fab2238f21ee8)mb_entry_e47fab2238f21ee8;
  int32_t mb_result_e47fab2238f21ee8 = mb_target_e47fab2238f21ee8(this_, (uint32_t *)pc_types, (uint16_t * * *)pp_types);
  return mb_result_e47fab2238f21ee8;
}

typedef int32_t (MB_CALL *mb_fn_5b337c19222c330f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9a5017c357b0601a776402(void * this_, void * p_supports_all_types) {
  void *mb_entry_5b337c19222c330f = NULL;
  if (this_ != NULL) {
    mb_entry_5b337c19222c330f = (*(void ***)this_)[7];
  }
  if (mb_entry_5b337c19222c330f == NULL) {
  return 0;
  }
  mb_fn_5b337c19222c330f mb_target_5b337c19222c330f = (mb_fn_5b337c19222c330f)mb_entry_5b337c19222c330f;
  int32_t mb_result_5b337c19222c330f = mb_target_5b337c19222c330f(this_, (int32_t *)p_supports_all_types);
  return mb_result_5b337c19222c330f;
}

typedef int32_t (MB_CALL *mb_fn_20f836f592e69718)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609cec07111afa37f476fe8f(void * this_, void * p_file_path) {
  void *mb_entry_20f836f592e69718 = NULL;
  if (this_ != NULL) {
    mb_entry_20f836f592e69718 = (*(void ***)this_)[10];
  }
  if (mb_entry_20f836f592e69718 == NULL) {
  return 0;
  }
  mb_fn_20f836f592e69718 mb_target_20f836f592e69718 = (mb_fn_20f836f592e69718)mb_entry_20f836f592e69718;
  int32_t mb_result_20f836f592e69718 = mb_target_20f836f592e69718(this_, (uint16_t * *)p_file_path);
  return mb_result_20f836f592e69718;
}

typedef int32_t (MB_CALL *mb_fn_d2b6d6acc78b6975)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb99825a9df81334261eb25(void * this_, void * p_icon_path) {
  void *mb_entry_d2b6d6acc78b6975 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b6d6acc78b6975 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2b6d6acc78b6975 == NULL) {
  return 0;
  }
  mb_fn_d2b6d6acc78b6975 mb_target_d2b6d6acc78b6975 = (mb_fn_d2b6d6acc78b6975)mb_entry_d2b6d6acc78b6975;
  int32_t mb_result_d2b6d6acc78b6975 = mb_target_d2b6d6acc78b6975(this_, (uint16_t * *)p_icon_path);
  return mb_result_d2b6d6acc78b6975;
}

typedef int32_t (MB_CALL *mb_fn_a5bc1ebc659d19eb)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846ca1cf7bac6003b2840a51(void * this_, void * p_image_urn, void * p_parameters) {
  void *mb_entry_a5bc1ebc659d19eb = NULL;
  if (this_ != NULL) {
    mb_entry_a5bc1ebc659d19eb = (*(void ***)this_)[11];
  }
  if (mb_entry_a5bc1ebc659d19eb == NULL) {
  return 0;
  }
  mb_fn_a5bc1ebc659d19eb mb_target_a5bc1ebc659d19eb = (mb_fn_a5bc1ebc659d19eb)mb_entry_a5bc1ebc659d19eb;
  int32_t mb_result_a5bc1ebc659d19eb = mb_target_a5bc1ebc659d19eb(this_, (uint16_t * *)p_image_urn, (uint16_t * *)p_parameters);
  return mb_result_a5bc1ebc659d19eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df8b993648862985_p1;
typedef char mb_assert_df8b993648862985_p1[(sizeof(mb_agg_df8b993648862985_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df8b993648862985)(void *, mb_agg_df8b993648862985_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03527053fba9849d9fe901ff(void * this_, void * p_supplier_pid) {
  void *mb_entry_df8b993648862985 = NULL;
  if (this_ != NULL) {
    mb_entry_df8b993648862985 = (*(void ***)this_)[6];
  }
  if (mb_entry_df8b993648862985 == NULL) {
  return 0;
  }
  mb_fn_df8b993648862985 mb_target_df8b993648862985 = (mb_fn_df8b993648862985)mb_entry_df8b993648862985;
  int32_t mb_result_df8b993648862985 = mb_target_df8b993648862985(this_, (mb_agg_df8b993648862985_p1 *)p_supplier_pid);
  return mb_result_df8b993648862985;
}

typedef int32_t (MB_CALL *mb_fn_4376f62b7f3ec3cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441e2a3e036e4e35d01a4317(void * this_, void * p_supplier_tid) {
  void *mb_entry_4376f62b7f3ec3cf = NULL;
  if (this_ != NULL) {
    mb_entry_4376f62b7f3ec3cf = (*(void ***)this_)[7];
  }
  if (mb_entry_4376f62b7f3ec3cf == NULL) {
  return 0;
  }
  mb_fn_4376f62b7f3ec3cf mb_target_4376f62b7f3ec3cf = (mb_fn_4376f62b7f3ec3cf)mb_entry_4376f62b7f3ec3cf;
  int32_t mb_result_4376f62b7f3ec3cf = mb_target_4376f62b7f3ec3cf(this_, (uint16_t * *)p_supplier_tid);
  return mb_result_4376f62b7f3ec3cf;
}

typedef int32_t (MB_CALL *mb_fn_76fbf27d9e6b8d90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c6b2d2c43ef8f5d09c657e(void * this_, void * p_title) {
  void *mb_entry_76fbf27d9e6b8d90 = NULL;
  if (this_ != NULL) {
    mb_entry_76fbf27d9e6b8d90 = (*(void ***)this_)[8];
  }
  if (mb_entry_76fbf27d9e6b8d90 == NULL) {
  return 0;
  }
  mb_fn_76fbf27d9e6b8d90 mb_target_76fbf27d9e6b8d90 = (mb_fn_76fbf27d9e6b8d90)mb_entry_76fbf27d9e6b8d90;
  int32_t mb_result_76fbf27d9e6b8d90 = mb_target_76fbf27d9e6b8d90(this_, (uint16_t * *)p_title);
  return mb_result_76fbf27d9e6b8d90;
}

typedef int32_t (MB_CALL *mb_fn_a02b15d81c8ec5a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e751ff3b6e1d366024f906(void * this_, void * pp_extension_info) {
  void *mb_entry_a02b15d81c8ec5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a02b15d81c8ec5a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a02b15d81c8ec5a3 == NULL) {
  return 0;
  }
  mb_fn_a02b15d81c8ec5a3 mb_target_a02b15d81c8ec5a3 = (mb_fn_a02b15d81c8ec5a3)mb_entry_a02b15d81c8ec5a3;
  int32_t mb_result_a02b15d81c8ec5a3 = mb_target_a02b15d81c8ec5a3(this_, (void * *)pp_extension_info);
  return mb_result_a02b15d81c8ec5a3;
}

typedef int32_t (MB_CALL *mb_fn_b88b4eebf022e384)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957fc087948d20bb30c739ef(void * this_, void * p_image_urn, void * p_parameters) {
  void *mb_entry_b88b4eebf022e384 = NULL;
  if (this_ != NULL) {
    mb_entry_b88b4eebf022e384 = (*(void ***)this_)[7];
  }
  if (mb_entry_b88b4eebf022e384 == NULL) {
  return 0;
  }
  mb_fn_b88b4eebf022e384 mb_target_b88b4eebf022e384 = (mb_fn_b88b4eebf022e384)mb_entry_b88b4eebf022e384;
  int32_t mb_result_b88b4eebf022e384 = mb_target_b88b4eebf022e384(this_, (uint16_t * *)p_image_urn, (uint16_t * *)p_parameters);
  return mb_result_b88b4eebf022e384;
}

typedef int32_t (MB_CALL *mb_fn_88e1a7691368bda3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82db9aa1eabbb346eaa72d76(void * this_, void * p_protocol) {
  void *mb_entry_88e1a7691368bda3 = NULL;
  if (this_ != NULL) {
    mb_entry_88e1a7691368bda3 = (*(void ***)this_)[6];
  }
  if (mb_entry_88e1a7691368bda3 == NULL) {
  return 0;
  }
  mb_fn_88e1a7691368bda3 mb_target_88e1a7691368bda3 = (mb_fn_88e1a7691368bda3)mb_entry_88e1a7691368bda3;
  int32_t mb_result_88e1a7691368bda3 = mb_target_88e1a7691368bda3(this_, (uint16_t * *)p_protocol);
  return mb_result_88e1a7691368bda3;
}

typedef int32_t (MB_CALL *mb_fn_2d38139579e23067)(void *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223743d45b08c233fe6db1e7(void * this_, void * pc_data_formats, void * pp_data_formats) {
  void *mb_entry_2d38139579e23067 = NULL;
  if (this_ != NULL) {
    mb_entry_2d38139579e23067 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d38139579e23067 == NULL) {
  return 0;
  }
  mb_fn_2d38139579e23067 mb_target_2d38139579e23067 = (mb_fn_2d38139579e23067)mb_entry_2d38139579e23067;
  int32_t mb_result_2d38139579e23067 = mb_target_2d38139579e23067(this_, (uint32_t *)pc_data_formats, (uint16_t * * *)pp_data_formats);
  return mb_result_2d38139579e23067;
}

typedef int32_t (MB_CALL *mb_fn_71b4f3190e2b751c)(void *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b385c3d44c23023f11a38614(void * this_, void * pc_types, void * pp_types) {
  void *mb_entry_71b4f3190e2b751c = NULL;
  if (this_ != NULL) {
    mb_entry_71b4f3190e2b751c = (*(void ***)this_)[6];
  }
  if (mb_entry_71b4f3190e2b751c == NULL) {
  return 0;
  }
  mb_fn_71b4f3190e2b751c mb_target_71b4f3190e2b751c = (mb_fn_71b4f3190e2b751c)mb_entry_71b4f3190e2b751c;
  int32_t mb_result_71b4f3190e2b751c = mb_target_71b4f3190e2b751c(this_, (uint32_t *)pc_types, (uint16_t * * *)pp_types);
  return mb_result_71b4f3190e2b751c;
}

typedef int32_t (MB_CALL *mb_fn_540dc785520a1e72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2a6478c4367e1009072986(void * this_, void * p_supports_all_types) {
  void *mb_entry_540dc785520a1e72 = NULL;
  if (this_ != NULL) {
    mb_entry_540dc785520a1e72 = (*(void ***)this_)[8];
  }
  if (mb_entry_540dc785520a1e72 == NULL) {
  return 0;
  }
  mb_fn_540dc785520a1e72 mb_target_540dc785520a1e72 = (mb_fn_540dc785520a1e72)mb_entry_540dc785520a1e72;
  int32_t mb_result_540dc785520a1e72 = mb_target_540dc785520a1e72(this_, (int32_t *)p_supports_all_types);
  return mb_result_540dc785520a1e72;
}

typedef int32_t (MB_CALL *mb_fn_da19fa1ccad3d62d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13be6b8bea79810be20102df(void * this_, void * p_attempt_count) {
  void *mb_entry_da19fa1ccad3d62d = NULL;
  if (this_ != NULL) {
    mb_entry_da19fa1ccad3d62d = (*(void ***)this_)[26];
  }
  if (mb_entry_da19fa1ccad3d62d == NULL) {
  return 0;
  }
  mb_fn_da19fa1ccad3d62d mb_target_da19fa1ccad3d62d = (mb_fn_da19fa1ccad3d62d)mb_entry_da19fa1ccad3d62d;
  int32_t mb_result_da19fa1ccad3d62d = mb_target_da19fa1ccad3d62d(this_, (uint32_t *)p_attempt_count);
  return mb_result_da19fa1ccad3d62d;
}

typedef int32_t (MB_CALL *mb_fn_ac98c8cdb48cae82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537cf15842300e38e1b6fcf4(void * this_, void * p_download_state) {
  void *mb_entry_ac98c8cdb48cae82 = NULL;
  if (this_ != NULL) {
    mb_entry_ac98c8cdb48cae82 = (*(void ***)this_)[28];
  }
  if (mb_entry_ac98c8cdb48cae82 == NULL) {
  return 0;
  }
  mb_fn_ac98c8cdb48cae82 mb_target_ac98c8cdb48cae82 = (mb_fn_ac98c8cdb48cae82)mb_entry_ac98c8cdb48cae82;
  int32_t mb_result_ac98c8cdb48cae82 = mb_target_ac98c8cdb48cae82(this_, (uint32_t *)p_download_state);
  return mb_result_ac98c8cdb48cae82;
}

typedef int32_t (MB_CALL *mb_fn_35b829f600e3a0fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce466b5a61838739ff85dfa(void * this_, void * p_interval_duration) {
  void *mb_entry_35b829f600e3a0fd = NULL;
  if (this_ != NULL) {
    mb_entry_35b829f600e3a0fd = (*(void ***)this_)[12];
  }
  if (mb_entry_35b829f600e3a0fd == NULL) {
  return 0;
  }
  mb_fn_35b829f600e3a0fd mb_target_35b829f600e3a0fd = (mb_fn_35b829f600e3a0fd)mb_entry_35b829f600e3a0fd;
  int32_t mb_result_35b829f600e3a0fd = mb_target_35b829f600e3a0fd(this_, (uint32_t *)p_interval_duration);
  return mb_result_35b829f600e3a0fd;
}

typedef int32_t (MB_CALL *mb_fn_0cef4df223e221b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c96f3adc701e022185527e(void * this_, void * p_max_run_count) {
  void *mb_entry_0cef4df223e221b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0cef4df223e221b0 = (*(void ***)this_)[16];
  }
  if (mb_entry_0cef4df223e221b0 == NULL) {
  return 0;
  }
  mb_fn_0cef4df223e221b0 mb_target_0cef4df223e221b0 = (mb_fn_0cef4df223e221b0)mb_entry_0cef4df223e221b0;
  int32_t mb_result_0cef4df223e221b0 = mb_target_0cef4df223e221b0(this_, (uint32_t *)p_max_run_count);
  return mb_result_0cef4df223e221b0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7a52cec5fa8c8e11_p1;
typedef char mb_assert_7a52cec5fa8c8e11_p1[(sizeof(mb_agg_7a52cec5fa8c8e11_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a52cec5fa8c8e11)(void *, mb_agg_7a52cec5fa8c8e11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ecf5b6ee80a812c1c57775(void * this_, void * p_next_schedule) {
  void *mb_entry_7a52cec5fa8c8e11 = NULL;
  if (this_ != NULL) {
    mb_entry_7a52cec5fa8c8e11 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a52cec5fa8c8e11 == NULL) {
  return 0;
  }
  mb_fn_7a52cec5fa8c8e11 mb_target_7a52cec5fa8c8e11 = (mb_fn_7a52cec5fa8c8e11)mb_entry_7a52cec5fa8c8e11;
  int32_t mb_result_7a52cec5fa8c8e11 = mb_target_7a52cec5fa8c8e11(this_, (mb_agg_7a52cec5fa8c8e11_p1 *)p_next_schedule);
  return mb_result_7a52cec5fa8c8e11;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0c9d46a9b7e8eb83_p1;
typedef char mb_assert_0c9d46a9b7e8eb83_p1[(sizeof(mb_agg_0c9d46a9b7e8eb83_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9d46a9b7e8eb83)(void *, mb_agg_0c9d46a9b7e8eb83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1feef30dec06d0b20414b38c(void * this_, void * p_product_id) {
  void *mb_entry_0c9d46a9b7e8eb83 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9d46a9b7e8eb83 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c9d46a9b7e8eb83 == NULL) {
  return 0;
  }
  mb_fn_0c9d46a9b7e8eb83 mb_target_0c9d46a9b7e8eb83 = (mb_fn_0c9d46a9b7e8eb83)mb_entry_0c9d46a9b7e8eb83;
  int32_t mb_result_0c9d46a9b7e8eb83 = mb_target_0c9d46a9b7e8eb83(this_, (mb_agg_0c9d46a9b7e8eb83_p1 *)p_product_id);
  return mb_result_0c9d46a9b7e8eb83;
}

typedef int32_t (MB_CALL *mb_fn_56b7b8175f745a5f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d7cf3ad2d5db1d23441f1c(void * this_, void * p_recurrence_type) {
  void *mb_entry_56b7b8175f745a5f = NULL;
  if (this_ != NULL) {
    mb_entry_56b7b8175f745a5f = (*(void ***)this_)[20];
  }
  if (mb_entry_56b7b8175f745a5f == NULL) {
  return 0;
  }
  mb_fn_56b7b8175f745a5f mb_target_56b7b8175f745a5f = (mb_fn_56b7b8175f745a5f)mb_entry_56b7b8175f745a5f;
  int32_t mb_result_56b7b8175f745a5f = mb_target_56b7b8175f745a5f(this_, (uint32_t *)p_recurrence_type);
  return mb_result_56b7b8175f745a5f;
}

typedef int32_t (MB_CALL *mb_fn_2234173016d804a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c0810efdc4934313e06c4a(void * this_, void * p_run_count) {
  void *mb_entry_2234173016d804a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2234173016d804a2 = (*(void ***)this_)[18];
  }
  if (mb_entry_2234173016d804a2 == NULL) {
  return 0;
  }
  mb_fn_2234173016d804a2 mb_target_2234173016d804a2 = (mb_fn_2234173016d804a2)mb_entry_2234173016d804a2;
  int32_t mb_result_2234173016d804a2 = mb_target_2234173016d804a2(this_, (uint32_t *)p_run_count);
  return mb_result_2234173016d804a2;
}

typedef int32_t (MB_CALL *mb_fn_8d0cf68738d760a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7479936dd031682b908da4(void * this_, void * is_run_forever) {
  void *mb_entry_8d0cf68738d760a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0cf68738d760a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_8d0cf68738d760a3 == NULL) {
  return 0;
  }
  mb_fn_8d0cf68738d760a3 mb_target_8d0cf68738d760a3 = (mb_fn_8d0cf68738d760a3)mb_entry_8d0cf68738d760a3;
  int32_t mb_result_8d0cf68738d760a3 = mb_target_8d0cf68738d760a3(this_, (int32_t *)is_run_forever);
  return mb_result_8d0cf68738d760a3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_60667a40d4490218_p1;
typedef char mb_assert_60667a40d4490218_p1[(sizeof(mb_agg_60667a40d4490218_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60667a40d4490218)(void *, mb_agg_60667a40d4490218_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da05a02527cee694e80c6b7(void * this_, void * p_start_schedule) {
  void *mb_entry_60667a40d4490218 = NULL;
  if (this_ != NULL) {
    mb_entry_60667a40d4490218 = (*(void ***)this_)[10];
  }
  if (mb_entry_60667a40d4490218 == NULL) {
  return 0;
  }
  mb_fn_60667a40d4490218 mb_target_60667a40d4490218 = (mb_fn_60667a40d4490218)mb_entry_60667a40d4490218;
  int32_t mb_result_60667a40d4490218 = mb_target_60667a40d4490218(this_, (mb_agg_60667a40d4490218_p1 *)p_start_schedule);
  return mb_result_60667a40d4490218;
}

typedef int32_t (MB_CALL *mb_fn_e672743980c081be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09d0403af46d43ce5da9fd9(void * this_, void * p_tile_id) {
  void *mb_entry_e672743980c081be = NULL;
  if (this_ != NULL) {
    mb_entry_e672743980c081be = (*(void ***)this_)[7];
  }
  if (mb_entry_e672743980c081be == NULL) {
  return 0;
  }
  mb_fn_e672743980c081be mb_target_e672743980c081be = (mb_fn_e672743980c081be)mb_entry_e672743980c081be;
  int32_t mb_result_e672743980c081be = mb_target_e672743980c081be(this_, (uint16_t * *)p_tile_id);
  return mb_result_e672743980c081be;
}

typedef int32_t (MB_CALL *mb_fn_ee5636658f4d692b)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cebb8aa196a9c21bcb6c755(void * this_, void * p_tile_xml, void * pcb_tile_xml) {
  void *mb_entry_ee5636658f4d692b = NULL;
  if (this_ != NULL) {
    mb_entry_ee5636658f4d692b = (*(void ***)this_)[22];
  }
  if (mb_entry_ee5636658f4d692b == NULL) {
  return 0;
  }
  mb_fn_ee5636658f4d692b mb_target_ee5636658f4d692b = (mb_fn_ee5636658f4d692b)mb_entry_ee5636658f4d692b;
  int32_t mb_result_ee5636658f4d692b = mb_target_ee5636658f4d692b(this_, (uint8_t * *)p_tile_xml, (uint32_t *)pcb_tile_xml);
  return mb_result_ee5636658f4d692b;
}

typedef int32_t (MB_CALL *mb_fn_67648ac4965f4aeb)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5228d497ba1f828495a4c5(void * this_, void * p_url_xml, void * pcb_url_xml) {
  void *mb_entry_67648ac4965f4aeb = NULL;
  if (this_ != NULL) {
    mb_entry_67648ac4965f4aeb = (*(void ***)this_)[24];
  }
  if (mb_entry_67648ac4965f4aeb == NULL) {
  return 0;
  }
  mb_fn_67648ac4965f4aeb mb_target_67648ac4965f4aeb = (mb_fn_67648ac4965f4aeb)mb_entry_67648ac4965f4aeb;
  int32_t mb_result_67648ac4965f4aeb = mb_target_67648ac4965f4aeb(this_, (uint8_t * *)p_url_xml, (uint32_t *)pcb_url_xml);
  return mb_result_67648ac4965f4aeb;
}

typedef int32_t (MB_CALL *mb_fn_580278c71901244f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d9ef8e2731b36b88f891ab(void * this_, uint32_t ul_attempt_count) {
  void *mb_entry_580278c71901244f = NULL;
  if (this_ != NULL) {
    mb_entry_580278c71901244f = (*(void ***)this_)[27];
  }
  if (mb_entry_580278c71901244f == NULL) {
  return 0;
  }
  mb_fn_580278c71901244f mb_target_580278c71901244f = (mb_fn_580278c71901244f)mb_entry_580278c71901244f;
  int32_t mb_result_580278c71901244f = mb_target_580278c71901244f(this_, ul_attempt_count);
  return mb_result_580278c71901244f;
}

typedef int32_t (MB_CALL *mb_fn_93540750f40b2282)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764bed5aa8bc99207160fee7(void * this_, uint32_t ul_download_state) {
  void *mb_entry_93540750f40b2282 = NULL;
  if (this_ != NULL) {
    mb_entry_93540750f40b2282 = (*(void ***)this_)[29];
  }
  if (mb_entry_93540750f40b2282 == NULL) {
  return 0;
  }
  mb_fn_93540750f40b2282 mb_target_93540750f40b2282 = (mb_fn_93540750f40b2282)mb_entry_93540750f40b2282;
  int32_t mb_result_93540750f40b2282 = mb_target_93540750f40b2282(this_, ul_download_state);
  return mb_result_93540750f40b2282;
}

typedef int32_t (MB_CALL *mb_fn_20abaff48c4c249d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f2016080396bab629953e9(void * this_, uint32_t ul_interval_duration) {
  void *mb_entry_20abaff48c4c249d = NULL;
  if (this_ != NULL) {
    mb_entry_20abaff48c4c249d = (*(void ***)this_)[13];
  }
  if (mb_entry_20abaff48c4c249d == NULL) {
  return 0;
  }
  mb_fn_20abaff48c4c249d mb_target_20abaff48c4c249d = (mb_fn_20abaff48c4c249d)mb_entry_20abaff48c4c249d;
  int32_t mb_result_20abaff48c4c249d = mb_target_20abaff48c4c249d(this_, ul_interval_duration);
  return mb_result_20abaff48c4c249d;
}

typedef int32_t (MB_CALL *mb_fn_af2555b8b4a82672)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1a9fbcc78b1aaa28ec03de(void * this_, uint32_t ul_max_run_count) {
  void *mb_entry_af2555b8b4a82672 = NULL;
  if (this_ != NULL) {
    mb_entry_af2555b8b4a82672 = (*(void ***)this_)[17];
  }
  if (mb_entry_af2555b8b4a82672 == NULL) {
  return 0;
  }
  mb_fn_af2555b8b4a82672 mb_target_af2555b8b4a82672 = (mb_fn_af2555b8b4a82672)mb_entry_af2555b8b4a82672;
  int32_t mb_result_af2555b8b4a82672 = mb_target_af2555b8b4a82672(this_, ul_max_run_count);
  return mb_result_af2555b8b4a82672;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9a2e71c7729275f6_p1;
typedef char mb_assert_9a2e71c7729275f6_p1[(sizeof(mb_agg_9a2e71c7729275f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a2e71c7729275f6)(void *, mb_agg_9a2e71c7729275f6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfb82c6777e3b61b61d02cd(void * this_, moonbit_bytes_t ft_next_schedule) {
  if (Moonbit_array_length(ft_next_schedule) < 8) {
  return 0;
  }
  mb_agg_9a2e71c7729275f6_p1 mb_converted_9a2e71c7729275f6_1;
  memcpy(&mb_converted_9a2e71c7729275f6_1, ft_next_schedule, 8);
  void *mb_entry_9a2e71c7729275f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9a2e71c7729275f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a2e71c7729275f6 == NULL) {
  return 0;
  }
  mb_fn_9a2e71c7729275f6 mb_target_9a2e71c7729275f6 = (mb_fn_9a2e71c7729275f6)mb_entry_9a2e71c7729275f6;
  int32_t mb_result_9a2e71c7729275f6 = mb_target_9a2e71c7729275f6(this_, mb_converted_9a2e71c7729275f6_1);
  return mb_result_9a2e71c7729275f6;
}

typedef int32_t (MB_CALL *mb_fn_a3a48cb19a465582)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7146279d3fc187a380c461(void * this_, uint32_t ul_recurrence_type) {
  void *mb_entry_a3a48cb19a465582 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a48cb19a465582 = (*(void ***)this_)[21];
  }
  if (mb_entry_a3a48cb19a465582 == NULL) {
  return 0;
  }
  mb_fn_a3a48cb19a465582 mb_target_a3a48cb19a465582 = (mb_fn_a3a48cb19a465582)mb_entry_a3a48cb19a465582;
  int32_t mb_result_a3a48cb19a465582 = mb_target_a3a48cb19a465582(this_, ul_recurrence_type);
  return mb_result_a3a48cb19a465582;
}

typedef int32_t (MB_CALL *mb_fn_5a5d28ad28b82b98)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2954b8e52a9f52a878f58dda(void * this_, uint32_t ul_run_count) {
  void *mb_entry_5a5d28ad28b82b98 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5d28ad28b82b98 = (*(void ***)this_)[19];
  }
  if (mb_entry_5a5d28ad28b82b98 == NULL) {
  return 0;
  }
  mb_fn_5a5d28ad28b82b98 mb_target_5a5d28ad28b82b98 = (mb_fn_5a5d28ad28b82b98)mb_entry_5a5d28ad28b82b98;
  int32_t mb_result_5a5d28ad28b82b98 = mb_target_5a5d28ad28b82b98(this_, ul_run_count);
  return mb_result_5a5d28ad28b82b98;
}

typedef int32_t (MB_CALL *mb_fn_37354a37e4b71b54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6f0be2be2244a95a1b8370(void * this_, int32_t f_run_forever) {
  void *mb_entry_37354a37e4b71b54 = NULL;
  if (this_ != NULL) {
    mb_entry_37354a37e4b71b54 = (*(void ***)this_)[15];
  }
  if (mb_entry_37354a37e4b71b54 == NULL) {
  return 0;
  }
  mb_fn_37354a37e4b71b54 mb_target_37354a37e4b71b54 = (mb_fn_37354a37e4b71b54)mb_entry_37354a37e4b71b54;
  int32_t mb_result_37354a37e4b71b54 = mb_target_37354a37e4b71b54(this_, f_run_forever);
  return mb_result_37354a37e4b71b54;
}

typedef struct { uint8_t bytes[8]; } mb_agg_72a4985832812cb4_p1;
typedef char mb_assert_72a4985832812cb4_p1[(sizeof(mb_agg_72a4985832812cb4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72a4985832812cb4)(void *, mb_agg_72a4985832812cb4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19c1ffbc1926d8e10bb52ce(void * this_, moonbit_bytes_t ft_start_schedule) {
  if (Moonbit_array_length(ft_start_schedule) < 8) {
  return 0;
  }
  mb_agg_72a4985832812cb4_p1 mb_converted_72a4985832812cb4_1;
  memcpy(&mb_converted_72a4985832812cb4_1, ft_start_schedule, 8);
  void *mb_entry_72a4985832812cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_72a4985832812cb4 = (*(void ***)this_)[11];
  }
  if (mb_entry_72a4985832812cb4 == NULL) {
  return 0;
  }
  mb_fn_72a4985832812cb4 mb_target_72a4985832812cb4 = (mb_fn_72a4985832812cb4)mb_entry_72a4985832812cb4;
  int32_t mb_result_72a4985832812cb4 = mb_target_72a4985832812cb4(this_, mb_converted_72a4985832812cb4_1);
  return mb_result_72a4985832812cb4;
}

typedef int32_t (MB_CALL *mb_fn_cc84147d5de33090)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333bdef79f1d621c8dd6cd9f(void * this_, void * p_tile_xml, uint32_t cb_tile_xml) {
  void *mb_entry_cc84147d5de33090 = NULL;
  if (this_ != NULL) {
    mb_entry_cc84147d5de33090 = (*(void ***)this_)[23];
  }
  if (mb_entry_cc84147d5de33090 == NULL) {
  return 0;
  }
  mb_fn_cc84147d5de33090 mb_target_cc84147d5de33090 = (mb_fn_cc84147d5de33090)mb_entry_cc84147d5de33090;
  int32_t mb_result_cc84147d5de33090 = mb_target_cc84147d5de33090(this_, (uint8_t *)p_tile_xml, cb_tile_xml);
  return mb_result_cc84147d5de33090;
}

typedef int32_t (MB_CALL *mb_fn_43e994f71de70091)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a454aa9268f1297180fbb80(void * this_, void * p_url_xml, uint32_t cb_url_xml) {
  void *mb_entry_43e994f71de70091 = NULL;
  if (this_ != NULL) {
    mb_entry_43e994f71de70091 = (*(void ***)this_)[25];
  }
  if (mb_entry_43e994f71de70091 == NULL) {
  return 0;
  }
  mb_fn_43e994f71de70091 mb_target_43e994f71de70091 = (mb_fn_43e994f71de70091)mb_entry_43e994f71de70091;
  int32_t mb_result_43e994f71de70091 = mb_target_43e994f71de70091(this_, (uint8_t *)p_url_xml, cb_url_xml);
  return mb_result_43e994f71de70091;
}

typedef int32_t (MB_CALL *mb_fn_e364154c3090e62d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98506589e94b543fe5230437(void * this_, void * pp_live_tile_job_info) {
  void *mb_entry_e364154c3090e62d = NULL;
  if (this_ != NULL) {
    mb_entry_e364154c3090e62d = (*(void ***)this_)[6];
  }
  if (mb_entry_e364154c3090e62d == NULL) {
  return 0;
  }
  mb_fn_e364154c3090e62d mb_target_e364154c3090e62d = (mb_fn_e364154c3090e62d)mb_entry_e364154c3090e62d;
  int32_t mb_result_e364154c3090e62d = mb_target_e364154c3090e62d(this_, (void * *)pp_live_tile_job_info);
  return mb_result_e364154c3090e62d;
}

typedef int32_t (MB_CALL *mb_fn_ada871a5c77f492e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15c18bc7d9e75e609c2a40e(void * this_, void * p_activation_policy) {
  void *mb_entry_ada871a5c77f492e = NULL;
  if (this_ != NULL) {
    mb_entry_ada871a5c77f492e = (*(void ***)this_)[11];
  }
  if (mb_entry_ada871a5c77f492e == NULL) {
  return 0;
  }
  mb_fn_ada871a5c77f492e mb_target_ada871a5c77f492e = (mb_fn_ada871a5c77f492e)mb_entry_ada871a5c77f492e;
  int32_t mb_result_ada871a5c77f492e = mb_target_ada871a5c77f492e(this_, (int32_t *)p_activation_policy);
  return mb_result_ada871a5c77f492e;
}

typedef int32_t (MB_CALL *mb_fn_f901118f8153ca35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835fe34258c3254559e1d6ed(void * this_, void * p_application_state) {
  void *mb_entry_f901118f8153ca35 = NULL;
  if (this_ != NULL) {
    mb_entry_f901118f8153ca35 = (*(void ***)this_)[20];
  }
  if (mb_entry_f901118f8153ca35 == NULL) {
  return 0;
  }
  mb_fn_f901118f8153ca35 mb_target_f901118f8153ca35 = (mb_fn_f901118f8153ca35)mb_entry_f901118f8153ca35;
  int32_t mb_result_f901118f8153ca35 = mb_target_f901118f8153ca35(this_, (int32_t *)p_application_state);
  return mb_result_f901118f8153ca35;
}

typedef int32_t (MB_CALL *mb_fn_c34742fc30df25a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2096f19ac4f0a86ff7d2953b(void * this_, void * p_background_execution_abilities) {
  void *mb_entry_c34742fc30df25a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c34742fc30df25a3 = (*(void ***)this_)[25];
  }
  if (mb_entry_c34742fc30df25a3 == NULL) {
  return 0;
  }
  mb_fn_c34742fc30df25a3 mb_target_c34742fc30df25a3 = (mb_fn_c34742fc30df25a3)mb_entry_c34742fc30df25a3;
  int32_t mb_result_c34742fc30df25a3 = mb_target_c34742fc30df25a3(this_, (uint16_t * *)p_background_execution_abilities);
  return mb_result_c34742fc30df25a3;
}

typedef int32_t (MB_CALL *mb_fn_281086c45fcaff0c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f0d8a1cf2fdf899bc70b3d(void * this_, void * p_bits_per_pixel) {
  void *mb_entry_281086c45fcaff0c = NULL;
  if (this_ != NULL) {
    mb_entry_281086c45fcaff0c = (*(void ***)this_)[23];
  }
  if (mb_entry_281086c45fcaff0c == NULL) {
  return 0;
  }
  mb_fn_281086c45fcaff0c mb_target_281086c45fcaff0c = (mb_fn_281086c45fcaff0c)mb_entry_281086c45fcaff0c;
  int32_t mb_result_281086c45fcaff0c = mb_target_281086c45fcaff0c(this_, (uint16_t *)p_bits_per_pixel);
  return mb_result_281086c45fcaff0c;
}

typedef int32_t (MB_CALL *mb_fn_06f63ed7a7a511d0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12cf58f83d71a27172ccf1e(void * this_, void * p_data_root_folder) {
  void *mb_entry_06f63ed7a7a511d0 = NULL;
  if (this_ != NULL) {
    mb_entry_06f63ed7a7a511d0 = (*(void ***)this_)[17];
  }
  if (mb_entry_06f63ed7a7a511d0 == NULL) {
  return 0;
  }
  mb_fn_06f63ed7a7a511d0 mb_target_06f63ed7a7a511d0 = (mb_fn_06f63ed7a7a511d0)mb_entry_06f63ed7a7a511d0;
  int32_t mb_result_06f63ed7a7a511d0 = mb_target_06f63ed7a7a511d0(this_, (uint16_t * *)p_data_root_folder);
  return mb_result_06f63ed7a7a511d0;
}

typedef int32_t (MB_CALL *mb_fn_53031b70fbfe507e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cb9a28c90d45d829dd43b4(void * this_, void * p_image_params) {
  void *mb_entry_53031b70fbfe507e = NULL;
  if (this_ != NULL) {
    mb_entry_53031b70fbfe507e = (*(void ***)this_)[15];
  }
  if (mb_entry_53031b70fbfe507e == NULL) {
  return 0;
  }
  mb_fn_53031b70fbfe507e mb_target_53031b70fbfe507e = (mb_fn_53031b70fbfe507e)mb_entry_53031b70fbfe507e;
  int32_t mb_result_53031b70fbfe507e = mb_target_53031b70fbfe507e(this_, (uint16_t * *)p_image_params);
  return mb_result_53031b70fbfe507e;
}

typedef int32_t (MB_CALL *mb_fn_832ad37ad91b9541)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5973297a03cfee8616647f56(void * this_, void * p_image_path) {
  void *mb_entry_832ad37ad91b9541 = NULL;
  if (this_ != NULL) {
    mb_entry_832ad37ad91b9541 = (*(void ***)this_)[14];
  }
  if (mb_entry_832ad37ad91b9541 == NULL) {
  return 0;
  }
  mb_fn_832ad37ad91b9541 mb_target_832ad37ad91b9541 = (mb_fn_832ad37ad91b9541)mb_entry_832ad37ad91b9541;
  int32_t mb_result_832ad37ad91b9541 = mb_target_832ad37ad91b9541(this_, (uint16_t * *)p_image_path);
  return mb_result_832ad37ad91b9541;
}

typedef int32_t (MB_CALL *mb_fn_710cdddd39c89dba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d58f1a46d57f38b9eecdf0c(void * this_, void * p_install_root_folder) {
  void *mb_entry_710cdddd39c89dba = NULL;
  if (this_ != NULL) {
    mb_entry_710cdddd39c89dba = (*(void ***)this_)[16];
  }
  if (mb_entry_710cdddd39c89dba == NULL) {
  return 0;
  }
  mb_fn_710cdddd39c89dba mb_target_710cdddd39c89dba = (mb_fn_710cdddd39c89dba)mb_entry_710cdddd39c89dba;
  int32_t mb_result_710cdddd39c89dba = mb_target_710cdddd39c89dba(this_, (uint16_t * *)p_install_root_folder);
  return mb_result_710cdddd39c89dba;
}

typedef int32_t (MB_CALL *mb_fn_28134b0040e44f0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7124aa537acea41bc9bec79c(void * this_, void * p_install_type) {
  void *mb_entry_28134b0040e44f0f = NULL;
  if (this_ != NULL) {
    mb_entry_28134b0040e44f0f = (*(void ***)this_)[21];
  }
  if (mb_entry_28134b0040e44f0f == NULL) {
  return 0;
  }
  mb_fn_28134b0040e44f0f mb_target_28134b0040e44f0f = (mb_fn_28134b0040e44f0f)mb_entry_28134b0040e44f0f;
  int32_t mb_result_28134b0040e44f0f = mb_target_28134b0040e44f0f(this_, (int32_t *)p_install_type);
  return mb_result_28134b0040e44f0f;
}

typedef int32_t (MB_CALL *mb_fn_75674cc15970c97d)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fa34c958b0bcba51074457(void * this_, void * p_image_urn, void * p_parameters) {
  void *mb_entry_75674cc15970c97d = NULL;
  if (this_ != NULL) {
    mb_entry_75674cc15970c97d = (*(void ***)this_)[13];
  }
  if (mb_entry_75674cc15970c97d == NULL) {
  return 0;
  }
  mb_fn_75674cc15970c97d mb_target_75674cc15970c97d = (mb_fn_75674cc15970c97d)mb_entry_75674cc15970c97d;
  int32_t mb_result_75674cc15970c97d = mb_target_75674cc15970c97d(this_, (uint16_t * *)p_image_urn, (uint16_t * *)p_parameters);
  return mb_result_75674cc15970c97d;
}

typedef int32_t (MB_CALL *mb_fn_b34456b6d18bcd0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5531d8338b0c4c011828c2c(void * this_, void * p_is_interop_enabled) {
  void *mb_entry_b34456b6d18bcd0d = NULL;
  if (this_ != NULL) {
    mb_entry_b34456b6d18bcd0d = (*(void ***)this_)[19];
  }
  if (mb_entry_b34456b6d18bcd0d == NULL) {
  return 0;
  }
  mb_fn_b34456b6d18bcd0d mb_target_b34456b6d18bcd0d = (mb_fn_b34456b6d18bcd0d)mb_entry_b34456b6d18bcd0d;
  int32_t mb_result_b34456b6d18bcd0d = mb_target_b34456b6d18bcd0d(this_, (int32_t *)p_is_interop_enabled);
  return mb_result_b34456b6d18bcd0d;
}

typedef int32_t (MB_CALL *mb_fn_913f73f533898e4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bda80fae79b03963ab735fc(void * this_, void * p_is_opted_in) {
  void *mb_entry_913f73f533898e4f = NULL;
  if (this_ != NULL) {
    mb_entry_913f73f533898e4f = (*(void ***)this_)[26];
  }
  if (mb_entry_913f73f533898e4f == NULL) {
  return 0;
  }
  mb_fn_913f73f533898e4f mb_target_913f73f533898e4f = (mb_fn_913f73f533898e4f)mb_entry_913f73f533898e4f;
  int32_t mb_result_913f73f533898e4f = mb_target_913f73f533898e4f(this_, (int32_t *)p_is_opted_in);
  return mb_result_913f73f533898e4f;
}

typedef int32_t (MB_CALL *mb_fn_ce37c339eb76ad01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a60f62d02f160d3f2e39a84(void * this_, void * p_is_single_instance_host) {
  void *mb_entry_ce37c339eb76ad01 = NULL;
  if (this_ != NULL) {
    mb_entry_ce37c339eb76ad01 = (*(void ***)this_)[18];
  }
  if (mb_entry_ce37c339eb76ad01 == NULL) {
  return 0;
  }
  mb_fn_ce37c339eb76ad01 mb_target_ce37c339eb76ad01 = (mb_fn_ce37c339eb76ad01)mb_entry_ce37c339eb76ad01;
  int32_t mb_result_ce37c339eb76ad01 = mb_target_ce37c339eb76ad01(this_, (int32_t *)p_is_single_instance_host);
  return mb_result_ce37c339eb76ad01;
}

typedef int32_t (MB_CALL *mb_fn_92bf760db5e77490)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4288c3c5341822ba563b43b8(void * this_, void * p_navigation_page) {
  void *mb_entry_92bf760db5e77490 = NULL;
  if (this_ != NULL) {
    mb_entry_92bf760db5e77490 = (*(void ***)this_)[8];
  }
  if (mb_entry_92bf760db5e77490 == NULL) {
  return 0;
  }
  mb_fn_92bf760db5e77490 mb_target_92bf760db5e77490 = (mb_fn_92bf760db5e77490)mb_entry_92bf760db5e77490;
  int32_t mb_result_92bf760db5e77490 = mb_target_92bf760db5e77490(this_, (uint16_t * *)p_navigation_page);
  return mb_result_92bf760db5e77490;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f728fcd225988f08_p1;
typedef char mb_assert_f728fcd225988f08_p1[(sizeof(mb_agg_f728fcd225988f08_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f728fcd225988f08)(void *, mb_agg_f728fcd225988f08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccca5e2b27941573b387283(void * this_, void * p_product_id) {
  void *mb_entry_f728fcd225988f08 = NULL;
  if (this_ != NULL) {
    mb_entry_f728fcd225988f08 = (*(void ***)this_)[6];
  }
  if (mb_entry_f728fcd225988f08 == NULL) {
  return 0;
  }
  mb_fn_f728fcd225988f08 mb_target_f728fcd225988f08 = (mb_fn_f728fcd225988f08)mb_entry_f728fcd225988f08;
  int32_t mb_result_f728fcd225988f08 = mb_target_f728fcd225988f08(this_, (mb_agg_f728fcd225988f08_p1 *)p_product_id);
  return mb_result_f728fcd225988f08;
}

typedef int32_t (MB_CALL *mb_fn_a73073989dcb5aae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11aac17c99aa2b350d626257(void * this_, void * p_runtimetype) {
  void *mb_entry_a73073989dcb5aae = NULL;
  if (this_ != NULL) {
    mb_entry_a73073989dcb5aae = (*(void ***)this_)[10];
  }
  if (mb_entry_a73073989dcb5aae == NULL) {
  return 0;
  }
  mb_fn_a73073989dcb5aae mb_target_a73073989dcb5aae = (mb_fn_a73073989dcb5aae)mb_entry_a73073989dcb5aae;
  int32_t mb_result_a73073989dcb5aae = mb_target_a73073989dcb5aae(this_, (int32_t *)p_runtimetype);
  return mb_result_a73073989dcb5aae;
}

typedef int32_t (MB_CALL *mb_fn_cca73a83c2dd62d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b895aeec8b64910817bb696c(void * this_, void * p_suppresses_dehydration) {
  void *mb_entry_cca73a83c2dd62d8 = NULL;
  if (this_ != NULL) {
    mb_entry_cca73a83c2dd62d8 = (*(void ***)this_)[24];
  }
  if (mb_entry_cca73a83c2dd62d8 == NULL) {
  return 0;
  }
  mb_fn_cca73a83c2dd62d8 mb_target_cca73a83c2dd62d8 = (mb_fn_cca73a83c2dd62d8)mb_entry_cca73a83c2dd62d8;
  int32_t mb_result_cca73a83c2dd62d8 = mb_target_cca73a83c2dd62d8(this_, (int32_t *)p_suppresses_dehydration);
  return mb_result_cca73a83c2dd62d8;
}

typedef int32_t (MB_CALL *mb_fn_5a9f0ce50334544f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6bc5afd26a93eb8550ac11(void * this_, void * p_task_id) {
  void *mb_entry_5a9f0ce50334544f = NULL;
  if (this_ != NULL) {
    mb_entry_5a9f0ce50334544f = (*(void ***)this_)[7];
  }
  if (mb_entry_5a9f0ce50334544f == NULL) {
  return 0;
  }
  mb_fn_5a9f0ce50334544f mb_target_5a9f0ce50334544f = (mb_fn_5a9f0ce50334544f)mb_entry_5a9f0ce50334544f;
  int32_t mb_result_5a9f0ce50334544f = mb_target_5a9f0ce50334544f(this_, (uint16_t * *)p_task_id);
  return mb_result_5a9f0ce50334544f;
}

typedef int32_t (MB_CALL *mb_fn_fcb7d2253dc43cd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c193b659609aa164872ff6(void * this_, void * p_task_transition) {
  void *mb_entry_fcb7d2253dc43cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb7d2253dc43cd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_fcb7d2253dc43cd3 == NULL) {
  return 0;
  }
  mb_fn_fcb7d2253dc43cd3 mb_target_fcb7d2253dc43cd3 = (mb_fn_fcb7d2253dc43cd3)mb_entry_fcb7d2253dc43cd3;
  int32_t mb_result_fcb7d2253dc43cd3 = mb_target_fcb7d2253dc43cd3(this_, (int32_t *)p_task_transition);
  return mb_result_fcb7d2253dc43cd3;
}

typedef int32_t (MB_CALL *mb_fn_4365b9f134c78056)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca72f8aa6d4a01d56b7dc6ef(void * this_, void * p_task_type) {
  void *mb_entry_4365b9f134c78056 = NULL;
  if (this_ != NULL) {
    mb_entry_4365b9f134c78056 = (*(void ***)this_)[12];
  }
  if (mb_entry_4365b9f134c78056 == NULL) {
  return 0;
  }
  mb_fn_4365b9f134c78056 mb_target_4365b9f134c78056 = (mb_fn_4365b9f134c78056)mb_entry_4365b9f134c78056;
  int32_t mb_result_4365b9f134c78056 = mb_target_4365b9f134c78056(this_, (int32_t *)p_task_type);
  return mb_result_4365b9f134c78056;
}

typedef int32_t (MB_CALL *mb_fn_6e1334ec3e06f3a2)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f91b9be6cb8156f12179701(void * this_, void * p_target_major_version, void * p_target_minor_version) {
  void *mb_entry_6e1334ec3e06f3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e1334ec3e06f3a2 = (*(void ***)this_)[22];
  }
  if (mb_entry_6e1334ec3e06f3a2 == NULL) {
  return 0;
  }
  mb_fn_6e1334ec3e06f3a2 mb_target_6e1334ec3e06f3a2 = (mb_fn_6e1334ec3e06f3a2)mb_entry_6e1334ec3e06f3a2;
  int32_t mb_result_6e1334ec3e06f3a2 = mb_target_6e1334ec3e06f3a2(this_, (uint8_t *)p_target_major_version, (uint8_t *)p_target_minor_version);
  return mb_result_6e1334ec3e06f3a2;
}

typedef int32_t (MB_CALL *mb_fn_a60b6a01cae40382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830a63c4f7e441dcc80924df(void * this_, void * pp_task_info) {
  void *mb_entry_a60b6a01cae40382 = NULL;
  if (this_ != NULL) {
    mb_entry_a60b6a01cae40382 = (*(void ***)this_)[6];
  }
  if (mb_entry_a60b6a01cae40382 == NULL) {
  return 0;
  }
  mb_fn_a60b6a01cae40382 mb_target_a60b6a01cae40382 = (mb_fn_a60b6a01cae40382)mb_entry_a60b6a01cae40382;
  int32_t mb_result_a60b6a01cae40382 = mb_target_a60b6a01cae40382(this_, (void * *)pp_task_info);
  return mb_result_a60b6a01cae40382;
}

typedef int32_t (MB_CALL *mb_fn_ff23928e916cc1d6)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb9ffbc08d503013c295dd1(void * this_, int32_t hub_type, void * p_pinned) {
  void *mb_entry_ff23928e916cc1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ff23928e916cc1d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff23928e916cc1d6 == NULL) {
  return 0;
  }
  mb_fn_ff23928e916cc1d6 mb_target_ff23928e916cc1d6 = (mb_fn_ff23928e916cc1d6)mb_entry_ff23928e916cc1d6;
  int32_t mb_result_ff23928e916cc1d6 = mb_target_ff23928e916cc1d6(this_, hub_type, (int32_t *)p_pinned);
  return mb_result_ff23928e916cc1d6;
}

typedef int32_t (MB_CALL *mb_fn_66dbfa478793f4ad)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cf2554bc746f9a687cb593(void * this_, int32_t hub_type, void * p_position) {
  void *mb_entry_66dbfa478793f4ad = NULL;
  if (this_ != NULL) {
    mb_entry_66dbfa478793f4ad = (*(void ***)this_)[10];
  }
  if (mb_entry_66dbfa478793f4ad == NULL) {
  return 0;
  }
  mb_fn_66dbfa478793f4ad mb_target_66dbfa478793f4ad = (mb_fn_66dbfa478793f4ad)mb_entry_66dbfa478793f4ad;
  int32_t mb_result_66dbfa478793f4ad = mb_target_66dbfa478793f4ad(this_, hub_type, (uint32_t *)p_position);
  return mb_result_66dbfa478793f4ad;
}

typedef int32_t (MB_CALL *mb_fn_a9e79293b4dc9566)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea62b018ad010e7920d6ad3c(void * this_, int32_t hub_type, void * p_size) {
  void *mb_entry_a9e79293b4dc9566 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e79293b4dc9566 = (*(void ***)this_)[19];
  }
  if (mb_entry_a9e79293b4dc9566 == NULL) {
  return 0;
  }
  mb_fn_a9e79293b4dc9566 mb_target_a9e79293b4dc9566 = (mb_fn_a9e79293b4dc9566)mb_entry_a9e79293b4dc9566;
  int32_t mb_result_a9e79293b4dc9566 = mb_target_a9e79293b4dc9566(this_, hub_type, (int32_t *)p_size);
  return mb_result_a9e79293b4dc9566;
}

typedef int32_t (MB_CALL *mb_fn_2c0f7d73a600f65e)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0853b6bad2e5f3a194de0bb7(void * this_, void * p_image_urn, void * p_parameters) {
  void *mb_entry_2c0f7d73a600f65e = NULL;
  if (this_ != NULL) {
    mb_entry_2c0f7d73a600f65e = (*(void ***)this_)[17];
  }
  if (mb_entry_2c0f7d73a600f65e == NULL) {
  return 0;
  }
  mb_fn_2c0f7d73a600f65e mb_target_2c0f7d73a600f65e = (mb_fn_2c0f7d73a600f65e)mb_entry_2c0f7d73a600f65e;
  int32_t mb_result_2c0f7d73a600f65e = mb_target_2c0f7d73a600f65e(this_, (uint16_t * *)p_image_urn, (uint16_t * *)p_parameters);
  return mb_result_2c0f7d73a600f65e;
}

typedef int32_t (MB_CALL *mb_fn_65e2c927ee9a4ee7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00c77cc879a2f872b1c8941(void * this_, void * p_is_auto_restore_disabled) {
  void *mb_entry_65e2c927ee9a4ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_65e2c927ee9a4ee7 = (*(void ***)this_)[27];
  }
  if (mb_entry_65e2c927ee9a4ee7 == NULL) {
  return 0;
  }
  mb_fn_65e2c927ee9a4ee7 mb_target_65e2c927ee9a4ee7 = (mb_fn_65e2c927ee9a4ee7)mb_entry_65e2c927ee9a4ee7;
  int32_t mb_result_65e2c927ee9a4ee7 = mb_target_65e2c927ee9a4ee7(this_, (int32_t *)p_is_auto_restore_disabled);
  return mb_result_65e2c927ee9a4ee7;
}

typedef int32_t (MB_CALL *mb_fn_006f25459f48917c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebe766764b7a2c2f80a2b39(void * this_, void * p_is_default) {
  void *mb_entry_006f25459f48917c = NULL;
  if (this_ != NULL) {
    mb_entry_006f25459f48917c = (*(void ***)this_)[12];
  }
  if (mb_entry_006f25459f48917c == NULL) {
  return 0;
  }
  mb_fn_006f25459f48917c mb_target_006f25459f48917c = (mb_fn_006f25459f48917c)mb_entry_006f25459f48917c;
  int32_t mb_result_006f25459f48917c = mb_target_006f25459f48917c(this_, (int32_t *)p_is_default);
  return mb_result_006f25459f48917c;
}

typedef int32_t (MB_CALL *mb_fn_9a3ba02f167c0f20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5d751b3dbcb900a12f8093(void * this_, void * p_is_notified) {
  void *mb_entry_9a3ba02f167c0f20 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3ba02f167c0f20 = (*(void ***)this_)[11];
  }
  if (mb_entry_9a3ba02f167c0f20 == NULL) {
  return 0;
  }
  mb_fn_9a3ba02f167c0f20 mb_target_9a3ba02f167c0f20 = (mb_fn_9a3ba02f167c0f20)mb_entry_9a3ba02f167c0f20;
  int32_t mb_result_9a3ba02f167c0f20 = mb_target_9a3ba02f167c0f20(this_, (int32_t *)p_is_notified);
  return mb_result_9a3ba02f167c0f20;
}

typedef int32_t (MB_CALL *mb_fn_339a8d045948b988)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2ed12e5f8a96784b76a6e2(void * this_, void * p_is_restoring) {
  void *mb_entry_339a8d045948b988 = NULL;
  if (this_ != NULL) {
    mb_entry_339a8d045948b988 = (*(void ***)this_)[26];
  }
  if (mb_entry_339a8d045948b988 == NULL) {
  return 0;
  }
  mb_fn_339a8d045948b988 mb_target_339a8d045948b988 = (mb_fn_339a8d045948b988)mb_entry_339a8d045948b988;
  int32_t mb_result_339a8d045948b988 = mb_target_339a8d045948b988(this_, (int32_t *)p_is_restoring);
  return mb_result_339a8d045948b988;
}

typedef int32_t (MB_CALL *mb_fn_3a28b41d356acbd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862bc86cb32c9e368a4c6dbe(void * this_, void * p_is_themable) {
  void *mb_entry_3a28b41d356acbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a28b41d356acbd0 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a28b41d356acbd0 == NULL) {
  return 0;
  }
  mb_fn_3a28b41d356acbd0 mb_target_3a28b41d356acbd0 = (mb_fn_3a28b41d356acbd0)mb_entry_3a28b41d356acbd0;
  int32_t mb_result_3a28b41d356acbd0 = mb_target_3a28b41d356acbd0(this_, (int32_t *)p_is_themable);
  return mb_result_3a28b41d356acbd0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d637722c59e2009d_p1;
typedef char mb_assert_d637722c59e2009d_p1[(sizeof(mb_agg_d637722c59e2009d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d637722c59e2009d)(void *, mb_agg_d637722c59e2009d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e89613206c731b7b82c22c(void * this_, void * p_product_id) {
  void *mb_entry_d637722c59e2009d = NULL;
  if (this_ != NULL) {
    mb_entry_d637722c59e2009d = (*(void ***)this_)[6];
  }
  if (mb_entry_d637722c59e2009d == NULL) {
  return 0;
  }
  mb_fn_d637722c59e2009d mb_target_d637722c59e2009d = (mb_fn_d637722c59e2009d)mb_entry_d637722c59e2009d;
  int32_t mb_result_d637722c59e2009d = mb_target_d637722c59e2009d(this_, (mb_agg_d637722c59e2009d_p1 *)p_product_id);
  return mb_result_d637722c59e2009d;
}

typedef int32_t (MB_CALL *mb_fn_ef30b42ba2e7b048)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4e0fa08e2ff397d9e840c8(void * this_, uint32_t prop_id, void * pp_prop_info) {
  void *mb_entry_ef30b42ba2e7b048 = NULL;
  if (this_ != NULL) {
    mb_entry_ef30b42ba2e7b048 = (*(void ***)this_)[16];
  }
  if (mb_entry_ef30b42ba2e7b048 == NULL) {
  return 0;
  }
  mb_fn_ef30b42ba2e7b048 mb_target_ef30b42ba2e7b048 = (mb_fn_ef30b42ba2e7b048)mb_entry_ef30b42ba2e7b048;
  int32_t mb_result_ef30b42ba2e7b048 = mb_target_ef30b42ba2e7b048(this_, prop_id, (void * *)pp_prop_info);
  return mb_result_ef30b42ba2e7b048;
}

typedef int32_t (MB_CALL *mb_fn_685d040e86e93f47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fdda222aa42d049d614025b(void * this_, void * pp_tile_prop_enum) {
  void *mb_entry_685d040e86e93f47 = NULL;
  if (this_ != NULL) {
    mb_entry_685d040e86e93f47 = (*(void ***)this_)[18];
  }
  if (mb_entry_685d040e86e93f47 == NULL) {
  return 0;
  }
  mb_fn_685d040e86e93f47 mb_target_685d040e86e93f47 = (mb_fn_685d040e86e93f47)mb_entry_685d040e86e93f47;
  int32_t mb_result_685d040e86e93f47 = mb_target_685d040e86e93f47(this_, (void * *)pp_tile_prop_enum);
  return mb_result_685d040e86e93f47;
}

typedef struct { uint8_t bytes[216]; } mb_agg_90162ea3ed0c44bc_p1;
typedef char mb_assert_90162ea3ed0c44bc_p1[(sizeof(mb_agg_90162ea3ed0c44bc_p1) == 216) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90162ea3ed0c44bc)(void *, mb_agg_90162ea3ed0c44bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfda7beaf14e39deb51be2d8(void * this_, void * p_blob) {
  void *mb_entry_90162ea3ed0c44bc = NULL;
  if (this_ != NULL) {
    mb_entry_90162ea3ed0c44bc = (*(void ***)this_)[25];
  }
  if (mb_entry_90162ea3ed0c44bc == NULL) {
  return 0;
  }
  mb_fn_90162ea3ed0c44bc mb_target_90162ea3ed0c44bc = (mb_fn_90162ea3ed0c44bc)mb_entry_90162ea3ed0c44bc;
  int32_t mb_result_90162ea3ed0c44bc = mb_target_90162ea3ed0c44bc(this_, (mb_agg_90162ea3ed0c44bc_p1 *)p_blob);
  return mb_result_90162ea3ed0c44bc;
}

typedef int32_t (MB_CALL *mb_fn_e60fb0e278e065cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745b8844cf2fe7749141b9fe(void * this_, void * p_task_id) {
  void *mb_entry_e60fb0e278e065cc = NULL;
  if (this_ != NULL) {
    mb_entry_e60fb0e278e065cc = (*(void ***)this_)[13];
  }
  if (mb_entry_e60fb0e278e065cc == NULL) {
  return 0;
  }
  mb_fn_e60fb0e278e065cc mb_target_e60fb0e278e065cc = (mb_fn_e60fb0e278e065cc)mb_entry_e60fb0e278e065cc;
  int32_t mb_result_e60fb0e278e065cc = mb_target_e60fb0e278e065cc(this_, (uint16_t * *)p_task_id);
  return mb_result_e60fb0e278e065cc;
}

typedef int32_t (MB_CALL *mb_fn_60bcded979bacc36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e3e99f4f0bb18dd6e8d9df(void * this_, void * p_template_type) {
  void *mb_entry_60bcded979bacc36 = NULL;
  if (this_ != NULL) {
    mb_entry_60bcded979bacc36 = (*(void ***)this_)[8];
  }
  if (mb_entry_60bcded979bacc36 == NULL) {
  return 0;
  }
  mb_fn_60bcded979bacc36 mb_target_60bcded979bacc36 = (mb_fn_60bcded979bacc36)mb_entry_60bcded979bacc36;
  int32_t mb_result_60bcded979bacc36 = mb_target_60bcded979bacc36(this_, (int32_t *)p_template_type);
  return mb_result_60bcded979bacc36;
}

typedef int32_t (MB_CALL *mb_fn_01b61bffef8e056f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a7a41786d91bebdfcac09d(void * this_, void * p_tile_id) {
  void *mb_entry_01b61bffef8e056f = NULL;
  if (this_ != NULL) {
    mb_entry_01b61bffef8e056f = (*(void ***)this_)[7];
  }
  if (mb_entry_01b61bffef8e056f == NULL) {
  return 0;
  }
  mb_fn_01b61bffef8e056f mb_target_01b61bffef8e056f = (mb_fn_01b61bffef8e056f)mb_entry_01b61bffef8e056f;
  int32_t mb_result_01b61bffef8e056f = mb_target_01b61bffef8e056f(this_, (uint16_t * *)p_tile_id);
  return mb_result_01b61bffef8e056f;
}

typedef int32_t (MB_CALL *mb_fn_3e4a5b20f75973e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49421ddf58089f738121efd1(void * this_, void * p_start_tile_type) {
  void *mb_entry_3e4a5b20f75973e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4a5b20f75973e3 = (*(void ***)this_)[14];
  }
  if (mb_entry_3e4a5b20f75973e3 == NULL) {
  return 0;
  }
  mb_fn_3e4a5b20f75973e3 mb_target_3e4a5b20f75973e3 = (mb_fn_3e4a5b20f75973e3)mb_entry_3e4a5b20f75973e3;
  int32_t mb_result_3e4a5b20f75973e3 = mb_target_3e4a5b20f75973e3(this_, (int32_t *)p_start_tile_type);
  return mb_result_3e4a5b20f75973e3;
}

typedef int32_t (MB_CALL *mb_fn_b3e00f8c3ac1f3f5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861228aa2d2dc3a7679921ca(void * this_, int32_t hub_type, int32_t pinned) {
  void *mb_entry_b3e00f8c3ac1f3f5 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e00f8c3ac1f3f5 = (*(void ***)this_)[22];
  }
  if (mb_entry_b3e00f8c3ac1f3f5 == NULL) {
  return 0;
  }
  mb_fn_b3e00f8c3ac1f3f5 mb_target_b3e00f8c3ac1f3f5 = (mb_fn_b3e00f8c3ac1f3f5)mb_entry_b3e00f8c3ac1f3f5;
  int32_t mb_result_b3e00f8c3ac1f3f5 = mb_target_b3e00f8c3ac1f3f5(this_, hub_type, pinned);
  return mb_result_b3e00f8c3ac1f3f5;
}

typedef int32_t (MB_CALL *mb_fn_7ef87d71931a9e60)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8988b680a8a56c765f3e3225(void * this_, int32_t hub_type, uint32_t position) {
  void *mb_entry_7ef87d71931a9e60 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef87d71931a9e60 = (*(void ***)this_)[20];
  }
  if (mb_entry_7ef87d71931a9e60 == NULL) {
  return 0;
  }
  mb_fn_7ef87d71931a9e60 mb_target_7ef87d71931a9e60 = (mb_fn_7ef87d71931a9e60)mb_entry_7ef87d71931a9e60;
  int32_t mb_result_7ef87d71931a9e60 = mb_target_7ef87d71931a9e60(this_, hub_type, position);
  return mb_result_7ef87d71931a9e60;
}

typedef int32_t (MB_CALL *mb_fn_654afae8002e7df1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae63f0910283c94f5e3595ee(void * this_, int32_t hub_type, int32_t size) {
  void *mb_entry_654afae8002e7df1 = NULL;
  if (this_ != NULL) {
    mb_entry_654afae8002e7df1 = (*(void ***)this_)[23];
  }
  if (mb_entry_654afae8002e7df1 == NULL) {
  return 0;
  }
  mb_fn_654afae8002e7df1 mb_target_654afae8002e7df1 = (mb_fn_654afae8002e7df1)mb_entry_654afae8002e7df1;
  int32_t mb_result_654afae8002e7df1 = mb_target_654afae8002e7df1(this_, hub_type, size);
  return mb_result_654afae8002e7df1;
}

typedef int32_t (MB_CALL *mb_fn_2f0131bb2fc92257)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6223546004f529a1737d3703(void * this_, void * task_name, void * task_parameters) {
  void *mb_entry_2f0131bb2fc92257 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0131bb2fc92257 = (*(void ***)this_)[24];
  }
  if (mb_entry_2f0131bb2fc92257 == NULL) {
  return 0;
  }
  mb_fn_2f0131bb2fc92257 mb_target_2f0131bb2fc92257 = (mb_fn_2f0131bb2fc92257)mb_entry_2f0131bb2fc92257;
  int32_t mb_result_2f0131bb2fc92257 = mb_target_2f0131bb2fc92257(this_, (uint16_t *)task_name, (uint16_t *)task_parameters);
  return mb_result_2f0131bb2fc92257;
}

typedef int32_t (MB_CALL *mb_fn_3970a1cbd4285553)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b793131513382a5ac6c61f(void * this_, int32_t auto_restore_disabled) {
  void *mb_entry_3970a1cbd4285553 = NULL;
  if (this_ != NULL) {
    mb_entry_3970a1cbd4285553 = (*(void ***)this_)[29];
  }
  if (mb_entry_3970a1cbd4285553 == NULL) {
  return 0;
  }
  mb_fn_3970a1cbd4285553 mb_target_3970a1cbd4285553 = (mb_fn_3970a1cbd4285553)mb_entry_3970a1cbd4285553;
  int32_t mb_result_3970a1cbd4285553 = mb_target_3970a1cbd4285553(this_, auto_restore_disabled);
  return mb_result_3970a1cbd4285553;
}

typedef int32_t (MB_CALL *mb_fn_a8041ec05344e22b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462b3493fb72e73ecb0a2e27(void * this_, int32_t restoring) {
  void *mb_entry_a8041ec05344e22b = NULL;
  if (this_ != NULL) {
    mb_entry_a8041ec05344e22b = (*(void ***)this_)[28];
  }
  if (mb_entry_a8041ec05344e22b == NULL) {
  return 0;
  }
  mb_fn_a8041ec05344e22b mb_target_a8041ec05344e22b = (mb_fn_a8041ec05344e22b)mb_entry_a8041ec05344e22b;
  int32_t mb_result_a8041ec05344e22b = mb_target_a8041ec05344e22b(this_, restoring);
  return mb_result_a8041ec05344e22b;
}

typedef int32_t (MB_CALL *mb_fn_049e34192c0757d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2b42ab7383bde198dbd04f(void * this_, int32_t notified) {
  void *mb_entry_049e34192c0757d9 = NULL;
  if (this_ != NULL) {
    mb_entry_049e34192c0757d9 = (*(void ***)this_)[21];
  }
  if (mb_entry_049e34192c0757d9 == NULL) {
  return 0;
  }
  mb_fn_049e34192c0757d9 mb_target_049e34192c0757d9 = (mb_fn_049e34192c0757d9)mb_entry_049e34192c0757d9;
  int32_t mb_result_049e34192c0757d9 = mb_target_049e34192c0757d9(this_, notified);
  return mb_result_049e34192c0757d9;
}

typedef int32_t (MB_CALL *mb_fn_8c4d177221d57b9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd5b3c67ded87452145439c(void * this_, void * pp_tile_info) {
  void *mb_entry_8c4d177221d57b9f = NULL;
  if (this_ != NULL) {
    mb_entry_8c4d177221d57b9f = (*(void ***)this_)[6];
  }
  if (mb_entry_8c4d177221d57b9f == NULL) {
  return 0;
  }
  mb_fn_8c4d177221d57b9f mb_target_8c4d177221d57b9f = (mb_fn_8c4d177221d57b9f)mb_entry_8c4d177221d57b9f;
  int32_t mb_result_8c4d177221d57b9f = mb_target_8c4d177221d57b9f(this_, (void * *)pp_tile_info);
  return mb_result_8c4d177221d57b9f;
}

typedef int32_t (MB_CALL *mb_fn_814d1c351b109ac3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b50703710bd4b29d9329408(void * this_, void * pp_prop_info) {
  void *mb_entry_814d1c351b109ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_814d1c351b109ac3 = (*(void ***)this_)[6];
  }
  if (mb_entry_814d1c351b109ac3 == NULL) {
  return 0;
  }
  mb_fn_814d1c351b109ac3 mb_target_814d1c351b109ac3 = (mb_fn_814d1c351b109ac3)mb_entry_814d1c351b109ac3;
  int32_t mb_result_814d1c351b109ac3 = mb_target_814d1c351b109ac3(this_, (void * *)pp_prop_info);
  return mb_result_814d1c351b109ac3;
}

typedef int32_t (MB_CALL *mb_fn_eadcda3b79fe397d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45732dec9bd0b66d7c6d88d(void * this_, void * p_prop_id) {
  void *mb_entry_eadcda3b79fe397d = NULL;
  if (this_ != NULL) {
    mb_entry_eadcda3b79fe397d = (*(void ***)this_)[6];
  }
  if (mb_entry_eadcda3b79fe397d == NULL) {
  return 0;
  }
  mb_fn_eadcda3b79fe397d mb_target_eadcda3b79fe397d = (mb_fn_eadcda3b79fe397d)mb_entry_eadcda3b79fe397d;
  int32_t mb_result_eadcda3b79fe397d = mb_target_eadcda3b79fe397d(this_, (uint32_t *)p_prop_id);
  return mb_result_eadcda3b79fe397d;
}

typedef int32_t (MB_CALL *mb_fn_6b7e4e1736845e13)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85495830fb3acf80b49baf62(void * this_, void * p_prop_value) {
  void *mb_entry_6b7e4e1736845e13 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7e4e1736845e13 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b7e4e1736845e13 == NULL) {
  return 0;
  }
  mb_fn_6b7e4e1736845e13 mb_target_6b7e4e1736845e13 = (mb_fn_6b7e4e1736845e13)mb_entry_6b7e4e1736845e13;
  int32_t mb_result_6b7e4e1736845e13 = mb_target_6b7e4e1736845e13(this_, (uint16_t * *)p_prop_value);
  return mb_result_6b7e4e1736845e13;
}

typedef int32_t (MB_CALL *mb_fn_00fa98ae53c5ce32)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28618a5ea769e2e012919936(void * this_, void * prop_value) {
  void *mb_entry_00fa98ae53c5ce32 = NULL;
  if (this_ != NULL) {
    mb_entry_00fa98ae53c5ce32 = (*(void ***)this_)[8];
  }
  if (mb_entry_00fa98ae53c5ce32 == NULL) {
  return 0;
  }
  mb_fn_00fa98ae53c5ce32 mb_target_00fa98ae53c5ce32 = (mb_fn_00fa98ae53c5ce32)mb_entry_00fa98ae53c5ce32;
  int32_t mb_result_00fa98ae53c5ce32 = mb_target_00fa98ae53c5ce32(this_, (uint16_t *)prop_value);
  return mb_result_00fa98ae53c5ce32;
}

typedef int32_t (MB_CALL *mb_fn_67623f328cb5e30a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08668a1ac0ea63839a5d6a4e(void * this_) {
  void *mb_entry_67623f328cb5e30a = NULL;
  if (this_ != NULL) {
    mb_entry_67623f328cb5e30a = (*(void ***)this_)[9];
  }
  if (mb_entry_67623f328cb5e30a == NULL) {
  return 0;
  }
  mb_fn_67623f328cb5e30a mb_target_67623f328cb5e30a = (mb_fn_67623f328cb5e30a)mb_entry_67623f328cb5e30a;
  int32_t mb_result_67623f328cb5e30a = mb_target_67623f328cb5e30a(this_);
  return mb_result_67623f328cb5e30a;
}

typedef int32_t (MB_CALL *mb_fn_60e63ac78cbff889)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1b8a54136afb62491bf9a7(void * this_) {
  void *mb_entry_60e63ac78cbff889 = NULL;
  if (this_ != NULL) {
    mb_entry_60e63ac78cbff889 = (*(void ***)this_)[8];
  }
  if (mb_entry_60e63ac78cbff889 == NULL) {
  return 0;
  }
  mb_fn_60e63ac78cbff889 mb_target_60e63ac78cbff889 = (mb_fn_60e63ac78cbff889)mb_entry_60e63ac78cbff889;
  int32_t mb_result_60e63ac78cbff889 = mb_target_60e63ac78cbff889(this_);
  return mb_result_60e63ac78cbff889;
}

typedef int32_t (MB_CALL *mb_fn_89c8f2d4c3959181)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75076ef6cb01ae28065c27ef(void * this_, void * sz_cub_file) {
  void *mb_entry_89c8f2d4c3959181 = NULL;
  if (this_ != NULL) {
    mb_entry_89c8f2d4c3959181 = (*(void ***)this_)[7];
  }
  if (mb_entry_89c8f2d4c3959181 == NULL) {
  return 0;
  }
  mb_fn_89c8f2d4c3959181 mb_target_89c8f2d4c3959181 = (mb_fn_89c8f2d4c3959181)mb_entry_89c8f2d4c3959181;
  int32_t mb_result_89c8f2d4c3959181 = mb_target_89c8f2d4c3959181(this_, (uint16_t *)sz_cub_file);
  return mb_result_89c8f2d4c3959181;
}

typedef int32_t (MB_CALL *mb_fn_afe8e78704c21d72)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aee50aa0181b403942704ba(void * this_, void * sz_database) {
  void *mb_entry_afe8e78704c21d72 = NULL;
  if (this_ != NULL) {
    mb_entry_afe8e78704c21d72 = (*(void ***)this_)[6];
  }
  if (mb_entry_afe8e78704c21d72 == NULL) {
  return 0;
  }
  mb_fn_afe8e78704c21d72 mb_target_afe8e78704c21d72 = (mb_fn_afe8e78704c21d72)mb_entry_afe8e78704c21d72;
  int32_t mb_result_afe8e78704c21d72 = mb_target_afe8e78704c21d72(this_, (uint16_t *)sz_database);
  return mb_result_afe8e78704c21d72;
}

typedef int32_t (MB_CALL *mb_fn_15b2ae6aa7af924a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104c9f70a5634f9beb50c04d(void * this_, void * p_display_function, void * p_context) {
  void *mb_entry_15b2ae6aa7af924a = NULL;
  if (this_ != NULL) {
    mb_entry_15b2ae6aa7af924a = (*(void ***)this_)[10];
  }
  if (mb_entry_15b2ae6aa7af924a == NULL) {
  return 0;
  }
  mb_fn_15b2ae6aa7af924a mb_target_15b2ae6aa7af924a = (mb_fn_15b2ae6aa7af924a)mb_entry_15b2ae6aa7af924a;
  int32_t mb_result_15b2ae6aa7af924a = mb_target_15b2ae6aa7af924a(this_, p_display_function, p_context);
  return mb_result_15b2ae6aa7af924a;
}

typedef int32_t (MB_CALL *mb_fn_a192cf690cd03f49)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135df8b6f9ccf5f1e3d666bb(void * this_, void * p_status_function, void * p_context) {
  void *mb_entry_a192cf690cd03f49 = NULL;
  if (this_ != NULL) {
    mb_entry_a192cf690cd03f49 = (*(void ***)this_)[11];
  }
  if (mb_entry_a192cf690cd03f49 == NULL) {
  return 0;
  }
  mb_fn_a192cf690cd03f49 mb_target_a192cf690cd03f49 = (mb_fn_a192cf690cd03f49)mb_entry_a192cf690cd03f49;
  int32_t mb_result_a192cf690cd03f49 = mb_target_a192cf690cd03f49(this_, p_status_function, p_context);
  return mb_result_a192cf690cd03f49;
}

typedef int32_t (MB_CALL *mb_fn_3bf7d27393f657ec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e809eb3a1598908029d7988c(void * this_, void * wz_ic_es) {
  void *mb_entry_3bf7d27393f657ec = NULL;
  if (this_ != NULL) {
    mb_entry_3bf7d27393f657ec = (*(void ***)this_)[12];
  }
  if (mb_entry_3bf7d27393f657ec == NULL) {
  return 0;
  }
  mb_fn_3bf7d27393f657ec mb_target_3bf7d27393f657ec = (mb_fn_3bf7d27393f657ec)mb_entry_3bf7d27393f657ec;
  int32_t mb_result_3bf7d27393f657ec = mb_target_3bf7d27393f657ec(this_, (uint16_t *)wz_ic_es);
  return mb_result_3bf7d27393f657ec;
}


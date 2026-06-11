#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4489bf19d61fd457)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8baa8bd22aa978d14949350b(void * this_, uint64_t * result_out) {
  void *mb_entry_4489bf19d61fd457 = NULL;
  if (this_ != NULL) {
    mb_entry_4489bf19d61fd457 = (*(void ***)this_)[14];
  }
  if (mb_entry_4489bf19d61fd457 == NULL) {
  return 0;
  }
  mb_fn_4489bf19d61fd457 mb_target_4489bf19d61fd457 = (mb_fn_4489bf19d61fd457)mb_entry_4489bf19d61fd457;
  int32_t mb_result_4489bf19d61fd457 = mb_target_4489bf19d61fd457(this_, (void * *)result_out);
  return mb_result_4489bf19d61fd457;
}

typedef int32_t (MB_CALL *mb_fn_dfa18dcc505b83d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca87e62a0aa74b0c3275d4e(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_dfa18dcc505b83d8 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa18dcc505b83d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfa18dcc505b83d8 == NULL) {
  return 0;
  }
  mb_fn_dfa18dcc505b83d8 mb_target_dfa18dcc505b83d8 = (mb_fn_dfa18dcc505b83d8)mb_entry_dfa18dcc505b83d8;
  int32_t mb_result_dfa18dcc505b83d8 = mb_target_dfa18dcc505b83d8(this_, bitmap, (void * *)result_out);
  return mb_result_dfa18dcc505b83d8;
}

typedef int32_t (MB_CALL *mb_fn_c5d440801788b994)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf6e3848a4b7f23777fc91a(void * this_, void * bitmap, int32_t horizontal_alignment, int32_t vertical_alignment, uint64_t * result_out) {
  void *mb_entry_c5d440801788b994 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d440801788b994 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5d440801788b994 == NULL) {
  return 0;
  }
  mb_fn_c5d440801788b994 mb_target_c5d440801788b994 = (mb_fn_c5d440801788b994)mb_entry_c5d440801788b994;
  int32_t mb_result_c5d440801788b994 = mb_target_c5d440801788b994(this_, bitmap, horizontal_alignment, vertical_alignment, (void * *)result_out);
  return mb_result_c5d440801788b994;
}

typedef int32_t (MB_CALL *mb_fn_29164d7f6c33d1fe)(void *, void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d78aeb3d5ed101080584f23(void * this_, void * bitmap, int32_t horizontal_alignment, int32_t vertical_alignment, int32_t width_in_pixels, uint64_t * result_out) {
  void *mb_entry_29164d7f6c33d1fe = NULL;
  if (this_ != NULL) {
    mb_entry_29164d7f6c33d1fe = (*(void ***)this_)[12];
  }
  if (mb_entry_29164d7f6c33d1fe == NULL) {
  return 0;
  }
  mb_fn_29164d7f6c33d1fe mb_target_29164d7f6c33d1fe = (mb_fn_29164d7f6c33d1fe)mb_entry_29164d7f6c33d1fe;
  int32_t mb_result_29164d7f6c33d1fe = mb_target_29164d7f6c33d1fe(this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, (void * *)result_out);
  return mb_result_29164d7f6c33d1fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_22a14da325f4108f_p2;
typedef char mb_assert_22a14da325f4108f_p2[(sizeof(mb_agg_22a14da325f4108f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_22a14da325f4108f_p2[(MB_ALIGNOF(mb_agg_22a14da325f4108f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a14da325f4108f)(void *, void *, mb_agg_22a14da325f4108f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6a0ad0753a838f9271890f(void * this_, void * bitmap, moonbit_bytes_t offset_in_pixels, uint64_t * result_out) {
  if (Moonbit_array_length(offset_in_pixels) < 8) {
  return 0;
  }
  mb_agg_22a14da325f4108f_p2 mb_converted_22a14da325f4108f_2;
  memcpy(&mb_converted_22a14da325f4108f_2, offset_in_pixels, 8);
  void *mb_entry_22a14da325f4108f = NULL;
  if (this_ != NULL) {
    mb_entry_22a14da325f4108f = (*(void ***)this_)[13];
  }
  if (mb_entry_22a14da325f4108f == NULL) {
  return 0;
  }
  mb_fn_22a14da325f4108f mb_target_22a14da325f4108f = (mb_fn_22a14da325f4108f)mb_entry_22a14da325f4108f;
  int32_t mb_result_22a14da325f4108f = mb_target_22a14da325f4108f(this_, bitmap, mb_converted_22a14da325f4108f_2, (void * *)result_out);
  return mb_result_22a14da325f4108f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_77d9a19556852f8a_p2;
typedef char mb_assert_77d9a19556852f8a_p2[(sizeof(mb_agg_77d9a19556852f8a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_77d9a19556852f8a_p2[(MB_ALIGNOF(mb_agg_77d9a19556852f8a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77d9a19556852f8a)(void *, void *, mb_agg_77d9a19556852f8a_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5467bc11211fc18e8fcea4(void * this_, void * bitmap, moonbit_bytes_t offset_in_pixels, int32_t width_in_pixels, uint64_t * result_out) {
  if (Moonbit_array_length(offset_in_pixels) < 8) {
  return 0;
  }
  mb_agg_77d9a19556852f8a_p2 mb_converted_77d9a19556852f8a_2;
  memcpy(&mb_converted_77d9a19556852f8a_2, offset_in_pixels, 8);
  void *mb_entry_77d9a19556852f8a = NULL;
  if (this_ != NULL) {
    mb_entry_77d9a19556852f8a = (*(void ***)this_)[14];
  }
  if (mb_entry_77d9a19556852f8a == NULL) {
  return 0;
  }
  mb_fn_77d9a19556852f8a mb_target_77d9a19556852f8a = (mb_fn_77d9a19556852f8a)mb_entry_77d9a19556852f8a;
  int32_t mb_result_77d9a19556852f8a = mb_target_77d9a19556852f8a(this_, bitmap, mb_converted_77d9a19556852f8a_2, width_in_pixels, (void * *)result_out);
  return mb_result_77d9a19556852f8a;
}

typedef int32_t (MB_CALL *mb_fn_e1ebca428c92dd80)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4f306e1dadf225b5a25c59(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_e1ebca428c92dd80 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ebca428c92dd80 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1ebca428c92dd80 == NULL) {
  return 0;
  }
  mb_fn_e1ebca428c92dd80 mb_target_e1ebca428c92dd80 = (mb_fn_e1ebca428c92dd80)mb_entry_e1ebca428c92dd80;
  int32_t mb_result_e1ebca428c92dd80 = mb_target_e1ebca428c92dd80(this_, bitmap, (void * *)result_out);
  return mb_result_e1ebca428c92dd80;
}

typedef int32_t (MB_CALL *mb_fn_dc1dfe617c08912c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4cd67612a26b962dcaf5f7(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_dc1dfe617c08912c = NULL;
  if (this_ != NULL) {
    mb_entry_dc1dfe617c08912c = (*(void ***)this_)[12];
  }
  if (mb_entry_dc1dfe617c08912c == NULL) {
  return 0;
  }
  mb_fn_dc1dfe617c08912c mb_target_dc1dfe617c08912c = (mb_fn_dc1dfe617c08912c)mb_entry_dc1dfe617c08912c;
  int32_t mb_result_dc1dfe617c08912c = mb_target_dc1dfe617c08912c(this_, text, (void * *)result_out);
  return mb_result_dc1dfe617c08912c;
}

typedef int32_t (MB_CALL *mb_fn_52d58d6064fdf0c0)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e52cfbdad474c4efc2fe95c(void * this_, void * text, int32_t display_attribute, uint64_t * result_out) {
  void *mb_entry_52d58d6064fdf0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_52d58d6064fdf0c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_52d58d6064fdf0c0 == NULL) {
  return 0;
  }
  mb_fn_52d58d6064fdf0c0 mb_target_52d58d6064fdf0c0 = (mb_fn_52d58d6064fdf0c0)mb_entry_52d58d6064fdf0c0;
  int32_t mb_result_52d58d6064fdf0c0 = mb_target_52d58d6064fdf0c0(this_, text, display_attribute, (void * *)result_out);
  return mb_result_52d58d6064fdf0c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5975f232d7a8629a_p3;
typedef char mb_assert_5975f232d7a8629a_p3[(sizeof(mb_agg_5975f232d7a8629a_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_5975f232d7a8629a_p3[(MB_ALIGNOF(mb_agg_5975f232d7a8629a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5975f232d7a8629a)(void *, void *, int32_t, mb_agg_5975f232d7a8629a_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec83821ec7899c042831c6a(void * this_, void * text, int32_t display_attribute, moonbit_bytes_t start_position, uint64_t * result_out) {
  if (Moonbit_array_length(start_position) < 8) {
  return 0;
  }
  mb_agg_5975f232d7a8629a_p3 mb_converted_5975f232d7a8629a_3;
  memcpy(&mb_converted_5975f232d7a8629a_3, start_position, 8);
  void *mb_entry_5975f232d7a8629a = NULL;
  if (this_ != NULL) {
    mb_entry_5975f232d7a8629a = (*(void ***)this_)[11];
  }
  if (mb_entry_5975f232d7a8629a == NULL) {
  return 0;
  }
  mb_fn_5975f232d7a8629a mb_target_5975f232d7a8629a = (mb_fn_5975f232d7a8629a)mb_entry_5975f232d7a8629a;
  int32_t mb_result_5975f232d7a8629a = mb_target_5975f232d7a8629a(this_, text, display_attribute, mb_converted_5975f232d7a8629a_3, (void * *)result_out);
  return mb_result_5975f232d7a8629a;
}

typedef int32_t (MB_CALL *mb_fn_2b6a0f6f8485a555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25518917acb9a58bc88b145b(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6a0f6f8485a555 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6a0f6f8485a555 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b6a0f6f8485a555 == NULL) {
  return 0;
  }
  mb_fn_2b6a0f6f8485a555 mb_target_2b6a0f6f8485a555 = (mb_fn_2b6a0f6f8485a555)mb_entry_2b6a0f6f8485a555;
  int32_t mb_result_2b6a0f6f8485a555 = mb_target_2b6a0f6f8485a555(this_, (void * *)result_out);
  return mb_result_2b6a0f6f8485a555;
}

typedef int32_t (MB_CALL *mb_fn_8afc1d72a371544b)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b54917344ec9c5b2a60114(void * this_, int32_t direction, uint32_t number_of_columns_or_rows, uint64_t * result_out) {
  void *mb_entry_8afc1d72a371544b = NULL;
  if (this_ != NULL) {
    mb_entry_8afc1d72a371544b = (*(void ***)this_)[13];
  }
  if (mb_entry_8afc1d72a371544b == NULL) {
  return 0;
  }
  mb_fn_8afc1d72a371544b mb_target_8afc1d72a371544b = (mb_fn_8afc1d72a371544b)mb_entry_8afc1d72a371544b;
  int32_t mb_result_8afc1d72a371544b = mb_target_8afc1d72a371544b(this_, direction, number_of_columns_or_rows, (void * *)result_out);
  return mb_result_8afc1d72a371544b;
}

typedef int32_t (MB_CALL *mb_fn_113757b14ead3bd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6121e94807b03c6938f9d6de(void * this_, uint64_t * result_out) {
  void *mb_entry_113757b14ead3bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_113757b14ead3bd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_113757b14ead3bd2 == NULL) {
  return 0;
  }
  mb_fn_113757b14ead3bd2 mb_target_113757b14ead3bd2 = (mb_fn_113757b14ead3bd2)mb_entry_113757b14ead3bd2;
  int32_t mb_result_113757b14ead3bd2 = mb_target_113757b14ead3bd2(this_, (void * *)result_out);
  return mb_result_113757b14ead3bd2;
}

typedef int32_t (MB_CALL *mb_fn_7faa91d0ee2d8060)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1457cd4a0915bef7d78552(void * this_, int64_t * result_out) {
  void *mb_entry_7faa91d0ee2d8060 = NULL;
  if (this_ != NULL) {
    mb_entry_7faa91d0ee2d8060 = (*(void ***)this_)[7];
  }
  if (mb_entry_7faa91d0ee2d8060 == NULL) {
  return 0;
  }
  mb_fn_7faa91d0ee2d8060 mb_target_7faa91d0ee2d8060 = (mb_fn_7faa91d0ee2d8060)mb_entry_7faa91d0ee2d8060;
  int32_t mb_result_7faa91d0ee2d8060 = mb_target_7faa91d0ee2d8060(this_, result_out);
  return mb_result_7faa91d0ee2d8060;
}

typedef int32_t (MB_CALL *mb_fn_cbfeb53311338c1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494f4f16fd0c7dbdfd55afd9(void * this_, uint64_t * result_out) {
  void *mb_entry_cbfeb53311338c1f = NULL;
  if (this_ != NULL) {
    mb_entry_cbfeb53311338c1f = (*(void ***)this_)[7];
  }
  if (mb_entry_cbfeb53311338c1f == NULL) {
  return 0;
  }
  mb_fn_cbfeb53311338c1f mb_target_cbfeb53311338c1f = (mb_fn_cbfeb53311338c1f)mb_entry_cbfeb53311338c1f;
  int32_t mb_result_cbfeb53311338c1f = mb_target_cbfeb53311338c1f(this_, (void * *)result_out);
  return mb_result_cbfeb53311338c1f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3f7cfe4e26b18199_p1;
typedef char mb_assert_3f7cfe4e26b18199_p1[(sizeof(mb_agg_3f7cfe4e26b18199_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3f7cfe4e26b18199_p1[(MB_ALIGNOF(mb_agg_3f7cfe4e26b18199_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f7cfe4e26b18199)(void *, mb_agg_3f7cfe4e26b18199_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56452b85b2824fda6b64056(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f7cfe4e26b18199 = NULL;
  if (this_ != NULL) {
    mb_entry_3f7cfe4e26b18199 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f7cfe4e26b18199 == NULL) {
  return 0;
  }
  mb_fn_3f7cfe4e26b18199 mb_target_3f7cfe4e26b18199 = (mb_fn_3f7cfe4e26b18199)mb_entry_3f7cfe4e26b18199;
  int32_t mb_result_3f7cfe4e26b18199 = mb_target_3f7cfe4e26b18199(this_, (mb_agg_3f7cfe4e26b18199_p1 *)result_out);
  return mb_result_3f7cfe4e26b18199;
}

typedef int32_t (MB_CALL *mb_fn_ee4257574c3f86a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7e2cf657bee0fe74c97fe2(void * this_, int64_t value) {
  void *mb_entry_ee4257574c3f86a0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4257574c3f86a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee4257574c3f86a0 == NULL) {
  return 0;
  }
  mb_fn_ee4257574c3f86a0 mb_target_ee4257574c3f86a0 = (mb_fn_ee4257574c3f86a0)mb_entry_ee4257574c3f86a0;
  int32_t mb_result_ee4257574c3f86a0 = mb_target_ee4257574c3f86a0(this_, value);
  return mb_result_ee4257574c3f86a0;
}

typedef int32_t (MB_CALL *mb_fn_2c6bd29dd0be181d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5980c5c151760dddf6085c2b(void * this_, int32_t level, uint64_t * result_out) {
  void *mb_entry_2c6bd29dd0be181d = NULL;
  if (this_ != NULL) {
    mb_entry_2c6bd29dd0be181d = (*(void ***)this_)[10];
  }
  if (mb_entry_2c6bd29dd0be181d == NULL) {
  return 0;
  }
  mb_fn_2c6bd29dd0be181d mb_target_2c6bd29dd0be181d = (mb_fn_2c6bd29dd0be181d)mb_entry_2c6bd29dd0be181d;
  int32_t mb_result_2c6bd29dd0be181d = mb_target_2c6bd29dd0be181d(this_, level, (void * *)result_out);
  return mb_result_2c6bd29dd0be181d;
}

typedef int32_t (MB_CALL *mb_fn_2c07de3b68880071)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e64c3fac35b5d237503c3f(void * this_, uint64_t * result_out) {
  void *mb_entry_2c07de3b68880071 = NULL;
  if (this_ != NULL) {
    mb_entry_2c07de3b68880071 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c07de3b68880071 == NULL) {
  return 0;
  }
  mb_fn_2c07de3b68880071 mb_target_2c07de3b68880071 = (mb_fn_2c07de3b68880071)mb_entry_2c07de3b68880071;
  int32_t mb_result_2c07de3b68880071 = mb_target_2c07de3b68880071(this_, (void * *)result_out);
  return mb_result_2c07de3b68880071;
}

typedef int32_t (MB_CALL *mb_fn_ff1a3cad141e7703)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58e264c7d4acd83d2c071c5(void * this_) {
  void *mb_entry_ff1a3cad141e7703 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1a3cad141e7703 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff1a3cad141e7703 == NULL) {
  return 0;
  }
  mb_fn_ff1a3cad141e7703 mb_target_ff1a3cad141e7703 = (mb_fn_ff1a3cad141e7703)mb_entry_ff1a3cad141e7703;
  int32_t mb_result_ff1a3cad141e7703 = mb_target_ff1a3cad141e7703(this_);
  return mb_result_ff1a3cad141e7703;
}

typedef int32_t (MB_CALL *mb_fn_ccc0aeb27ade5590)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56118d4a3753aeff6f8f5de4(void * this_, int32_t * result_out) {
  void *mb_entry_ccc0aeb27ade5590 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc0aeb27ade5590 = (*(void ***)this_)[13];
  }
  if (mb_entry_ccc0aeb27ade5590 == NULL) {
  return 0;
  }
  mb_fn_ccc0aeb27ade5590 mb_target_ccc0aeb27ade5590 = (mb_fn_ccc0aeb27ade5590)mb_entry_ccc0aeb27ade5590;
  int32_t mb_result_ccc0aeb27ade5590 = mb_target_ccc0aeb27ade5590(this_, result_out);
  return mb_result_ccc0aeb27ade5590;
}

typedef int32_t (MB_CALL *mb_fn_586baf71ef01b8e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c0c4e9efe914b9a3c21c5e(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_586baf71ef01b8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_586baf71ef01b8e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_586baf71ef01b8e8 == NULL) {
  return 0;
  }
  mb_fn_586baf71ef01b8e8 mb_target_586baf71ef01b8e8 = (mb_fn_586baf71ef01b8e8)mb_entry_586baf71ef01b8e8;
  int32_t mb_result_586baf71ef01b8e8 = mb_target_586baf71ef01b8e8(this_, statistics_categories, (void * *)result_out);
  return mb_result_586baf71ef01b8e8;
}

typedef int32_t (MB_CALL *mb_fn_eff30f03d1d842e2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffeb496dbb7c81f08279fb96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eff30f03d1d842e2 = NULL;
  if (this_ != NULL) {
    mb_entry_eff30f03d1d842e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_eff30f03d1d842e2 == NULL) {
  return 0;
  }
  mb_fn_eff30f03d1d842e2 mb_target_eff30f03d1d842e2 = (mb_fn_eff30f03d1d842e2)mb_entry_eff30f03d1d842e2;
  int32_t mb_result_eff30f03d1d842e2 = mb_target_eff30f03d1d842e2(this_, handler, result_out);
  return mb_result_eff30f03d1d842e2;
}

typedef int32_t (MB_CALL *mb_fn_81bdf20ec48f9736)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d289e875009f70ba5406881(void * this_, uint64_t * result_out) {
  void *mb_entry_81bdf20ec48f9736 = NULL;
  if (this_ != NULL) {
    mb_entry_81bdf20ec48f9736 = (*(void ***)this_)[7];
  }
  if (mb_entry_81bdf20ec48f9736 == NULL) {
  return 0;
  }
  mb_fn_81bdf20ec48f9736 mb_target_81bdf20ec48f9736 = (mb_fn_81bdf20ec48f9736)mb_entry_81bdf20ec48f9736;
  int32_t mb_result_81bdf20ec48f9736 = mb_target_81bdf20ec48f9736(this_, (void * *)result_out);
  return mb_result_81bdf20ec48f9736;
}

typedef int32_t (MB_CALL *mb_fn_b53731f14b19143a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9d0b553732895433e39f12(void * this_, int32_t * result_out) {
  void *mb_entry_b53731f14b19143a = NULL;
  if (this_ != NULL) {
    mb_entry_b53731f14b19143a = (*(void ***)this_)[9];
  }
  if (mb_entry_b53731f14b19143a == NULL) {
  return 0;
  }
  mb_fn_b53731f14b19143a mb_target_b53731f14b19143a = (mb_fn_b53731f14b19143a)mb_entry_b53731f14b19143a;
  int32_t mb_result_b53731f14b19143a = mb_target_b53731f14b19143a(this_, result_out);
  return mb_result_b53731f14b19143a;
}

typedef int32_t (MB_CALL *mb_fn_fa42f3921db26063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9522cb0efd7c72ee0eae2267(void * this_, uint64_t * result_out) {
  void *mb_entry_fa42f3921db26063 = NULL;
  if (this_ != NULL) {
    mb_entry_fa42f3921db26063 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa42f3921db26063 == NULL) {
  return 0;
  }
  mb_fn_fa42f3921db26063 mb_target_fa42f3921db26063 = (mb_fn_fa42f3921db26063)mb_entry_fa42f3921db26063;
  int32_t mb_result_fa42f3921db26063 = mb_target_fa42f3921db26063(this_, (void * *)result_out);
  return mb_result_fa42f3921db26063;
}

typedef int32_t (MB_CALL *mb_fn_8232ed94820fbf30)(void *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9a2bc4b9b61663610890d0(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_8232ed94820fbf30 = NULL;
  if (this_ != NULL) {
    mb_entry_8232ed94820fbf30 = (*(void ***)this_)[8];
  }
  if (mb_entry_8232ed94820fbf30 == NULL) {
  return 0;
  }
  mb_fn_8232ed94820fbf30 mb_target_8232ed94820fbf30 = (mb_fn_8232ed94820fbf30)mb_entry_8232ed94820fbf30;
  int32_t mb_result_8232ed94820fbf30 = mb_target_8232ed94820fbf30(this_, result_length_out, (uint32_t * *)result_data_out);
  return mb_result_8232ed94820fbf30;
}

typedef int32_t (MB_CALL *mb_fn_a663c3a0823c2109)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02d90177d32c8eb5a1ce480(void * this_, int64_t token) {
  void *mb_entry_a663c3a0823c2109 = NULL;
  if (this_ != NULL) {
    mb_entry_a663c3a0823c2109 = (*(void ***)this_)[15];
  }
  if (mb_entry_a663c3a0823c2109 == NULL) {
  return 0;
  }
  mb_fn_a663c3a0823c2109 mb_target_a663c3a0823c2109 = (mb_fn_a663c3a0823c2109)mb_entry_a663c3a0823c2109;
  int32_t mb_result_a663c3a0823c2109 = mb_target_a663c3a0823c2109(this_, token);
  return mb_result_a663c3a0823c2109;
}

typedef int32_t (MB_CALL *mb_fn_2b9f3bffd590c215)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795f84279c1c15c678081563(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_2b9f3bffd590c215 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f3bffd590c215 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b9f3bffd590c215 == NULL) {
  return 0;
  }
  mb_fn_2b9f3bffd590c215 mb_target_2b9f3bffd590c215 = (mb_fn_2b9f3bffd590c215)mb_entry_2b9f3bffd590c215;
  int32_t mb_result_2b9f3bffd590c215 = mb_target_2b9f3bffd590c215(this_, device_id, (void * *)result_out);
  return mb_result_2b9f3bffd590c215;
}

typedef int32_t (MB_CALL *mb_fn_7e9815eff15645b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99737eff6a788d03bf0c3b1d(void * this_, uint64_t * result_out) {
  void *mb_entry_7e9815eff15645b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9815eff15645b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e9815eff15645b9 == NULL) {
  return 0;
  }
  mb_fn_7e9815eff15645b9 mb_target_7e9815eff15645b9 = (mb_fn_7e9815eff15645b9)mb_entry_7e9815eff15645b9;
  int32_t mb_result_7e9815eff15645b9 = mb_target_7e9815eff15645b9(this_, (void * *)result_out);
  return mb_result_7e9815eff15645b9;
}

typedef int32_t (MB_CALL *mb_fn_eb29fadaae4e3474)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a00f016468194a2029b127b(void * this_, uint64_t * result_out) {
  void *mb_entry_eb29fadaae4e3474 = NULL;
  if (this_ != NULL) {
    mb_entry_eb29fadaae4e3474 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb29fadaae4e3474 == NULL) {
  return 0;
  }
  mb_fn_eb29fadaae4e3474 mb_target_eb29fadaae4e3474 = (mb_fn_eb29fadaae4e3474)mb_entry_eb29fadaae4e3474;
  int32_t mb_result_eb29fadaae4e3474 = mb_target_eb29fadaae4e3474(this_, (void * *)result_out);
  return mb_result_eb29fadaae4e3474;
}

typedef int32_t (MB_CALL *mb_fn_2c0dd2601362c2f1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8965d2d79c8924f1b53f8c88(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_2c0dd2601362c2f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c0dd2601362c2f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c0dd2601362c2f1 == NULL) {
  return 0;
  }
  mb_fn_2c0dd2601362c2f1 mb_target_2c0dd2601362c2f1 = (mb_fn_2c0dd2601362c2f1)mb_entry_2c0dd2601362c2f1;
  int32_t mb_result_2c0dd2601362c2f1 = mb_target_2c0dd2601362c2f1(this_, connection_types, (void * *)result_out);
  return mb_result_2c0dd2601362c2f1;
}

typedef int32_t (MB_CALL *mb_fn_ad1d3356212fc380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7996ee51cc3ab4520f7aac(void * this_, uint64_t * result_out) {
  void *mb_entry_ad1d3356212fc380 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1d3356212fc380 = (*(void ***)this_)[21];
  }
  if (mb_entry_ad1d3356212fc380 == NULL) {
  return 0;
  }
  mb_fn_ad1d3356212fc380 mb_target_ad1d3356212fc380 = (mb_fn_ad1d3356212fc380)mb_entry_ad1d3356212fc380;
  int32_t mb_result_ad1d3356212fc380 = mb_target_ad1d3356212fc380(this_, (void * *)result_out);
  return mb_result_ad1d3356212fc380;
}

typedef int32_t (MB_CALL *mb_fn_fe3325d2b685d0ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7ad7c15e55d5c6d3b8d8bb(void * this_, uint64_t * result_out) {
  void *mb_entry_fe3325d2b685d0ed = NULL;
  if (this_ != NULL) {
    mb_entry_fe3325d2b685d0ed = (*(void ***)this_)[12];
  }
  if (mb_entry_fe3325d2b685d0ed == NULL) {
  return 0;
  }
  mb_fn_fe3325d2b685d0ed mb_target_fe3325d2b685d0ed = (mb_fn_fe3325d2b685d0ed)mb_entry_fe3325d2b685d0ed;
  int32_t mb_result_fe3325d2b685d0ed = mb_target_fe3325d2b685d0ed(this_, (void * *)result_out);
  return mb_result_fe3325d2b685d0ed;
}

typedef int32_t (MB_CALL *mb_fn_47adeff5bf10daf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363f97927e15039dc9bbd558(void * this_, uint64_t * result_out) {
  void *mb_entry_47adeff5bf10daf8 = NULL;
  if (this_ != NULL) {
    mb_entry_47adeff5bf10daf8 = (*(void ***)this_)[22];
  }
  if (mb_entry_47adeff5bf10daf8 == NULL) {
  return 0;
  }
  mb_fn_47adeff5bf10daf8 mb_target_47adeff5bf10daf8 = (mb_fn_47adeff5bf10daf8)mb_entry_47adeff5bf10daf8;
  int32_t mb_result_47adeff5bf10daf8 = mb_target_47adeff5bf10daf8(this_, (void * *)result_out);
  return mb_result_47adeff5bf10daf8;
}

typedef int32_t (MB_CALL *mb_fn_afe3aac3e13549b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d04c801a4cd3af91c68d669(void * this_, uint64_t * result_out) {
  void *mb_entry_afe3aac3e13549b8 = NULL;
  if (this_ != NULL) {
    mb_entry_afe3aac3e13549b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_afe3aac3e13549b8 == NULL) {
  return 0;
  }
  mb_fn_afe3aac3e13549b8 mb_target_afe3aac3e13549b8 = (mb_fn_afe3aac3e13549b8)mb_entry_afe3aac3e13549b8;
  int32_t mb_result_afe3aac3e13549b8 = mb_target_afe3aac3e13549b8(this_, (void * *)result_out);
  return mb_result_afe3aac3e13549b8;
}

typedef int32_t (MB_CALL *mb_fn_6bb71be359f180fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ae3e0e44020e099217fe63(void * this_, uint64_t * result_out) {
  void *mb_entry_6bb71be359f180fa = NULL;
  if (this_ != NULL) {
    mb_entry_6bb71be359f180fa = (*(void ***)this_)[11];
  }
  if (mb_entry_6bb71be359f180fa == NULL) {
  return 0;
  }
  mb_fn_6bb71be359f180fa mb_target_6bb71be359f180fa = (mb_fn_6bb71be359f180fa)mb_entry_6bb71be359f180fa;
  int32_t mb_result_6bb71be359f180fa = mb_target_6bb71be359f180fa(this_, (void * *)result_out);
  return mb_result_6bb71be359f180fa;
}

typedef int32_t (MB_CALL *mb_fn_66d161e7155eba46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af3410ab1a9fcc135ebbdde(void * this_, uint64_t * result_out) {
  void *mb_entry_66d161e7155eba46 = NULL;
  if (this_ != NULL) {
    mb_entry_66d161e7155eba46 = (*(void ***)this_)[8];
  }
  if (mb_entry_66d161e7155eba46 == NULL) {
  return 0;
  }
  mb_fn_66d161e7155eba46 mb_target_66d161e7155eba46 = (mb_fn_66d161e7155eba46)mb_entry_66d161e7155eba46;
  int32_t mb_result_66d161e7155eba46 = mb_target_66d161e7155eba46(this_, (void * *)result_out);
  return mb_result_66d161e7155eba46;
}

typedef int32_t (MB_CALL *mb_fn_fc992290eabe8010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d5ade96bc66c23c2b0c80d(void * this_, uint64_t * result_out) {
  void *mb_entry_fc992290eabe8010 = NULL;
  if (this_ != NULL) {
    mb_entry_fc992290eabe8010 = (*(void ***)this_)[18];
  }
  if (mb_entry_fc992290eabe8010 == NULL) {
  return 0;
  }
  mb_fn_fc992290eabe8010 mb_target_fc992290eabe8010 = (mb_fn_fc992290eabe8010)mb_entry_fc992290eabe8010;
  int32_t mb_result_fc992290eabe8010 = mb_target_fc992290eabe8010(this_, (void * *)result_out);
  return mb_result_fc992290eabe8010;
}

typedef int32_t (MB_CALL *mb_fn_45ec714307cd5ab2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21686e7848e0dab4caa61029(void * this_, uint64_t * result_out) {
  void *mb_entry_45ec714307cd5ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_45ec714307cd5ab2 = (*(void ***)this_)[13];
  }
  if (mb_entry_45ec714307cd5ab2 == NULL) {
  return 0;
  }
  mb_fn_45ec714307cd5ab2 mb_target_45ec714307cd5ab2 = (mb_fn_45ec714307cd5ab2)mb_entry_45ec714307cd5ab2;
  int32_t mb_result_45ec714307cd5ab2 = mb_target_45ec714307cd5ab2(this_, (void * *)result_out);
  return mb_result_45ec714307cd5ab2;
}

typedef int32_t (MB_CALL *mb_fn_fe6f08ed1ddab9f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde968efa8f568c856b4b73a(void * this_, uint64_t * result_out) {
  void *mb_entry_fe6f08ed1ddab9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_fe6f08ed1ddab9f0 = (*(void ***)this_)[16];
  }
  if (mb_entry_fe6f08ed1ddab9f0 == NULL) {
  return 0;
  }
  mb_fn_fe6f08ed1ddab9f0 mb_target_fe6f08ed1ddab9f0 = (mb_fn_fe6f08ed1ddab9f0)mb_entry_fe6f08ed1ddab9f0;
  int32_t mb_result_fe6f08ed1ddab9f0 = mb_target_fe6f08ed1ddab9f0(this_, (void * *)result_out);
  return mb_result_fe6f08ed1ddab9f0;
}

typedef int32_t (MB_CALL *mb_fn_97459a3e37c272b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39829c7c35b2dbfa93b59f0e(void * this_, uint64_t * result_out) {
  void *mb_entry_97459a3e37c272b4 = NULL;
  if (this_ != NULL) {
    mb_entry_97459a3e37c272b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_97459a3e37c272b4 == NULL) {
  return 0;
  }
  mb_fn_97459a3e37c272b4 mb_target_97459a3e37c272b4 = (mb_fn_97459a3e37c272b4)mb_entry_97459a3e37c272b4;
  int32_t mb_result_97459a3e37c272b4 = mb_target_97459a3e37c272b4(this_, (void * *)result_out);
  return mb_result_97459a3e37c272b4;
}

typedef int32_t (MB_CALL *mb_fn_863324c371e261b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2df707e341a389434009fab(void * this_, uint64_t * result_out) {
  void *mb_entry_863324c371e261b8 = NULL;
  if (this_ != NULL) {
    mb_entry_863324c371e261b8 = (*(void ***)this_)[19];
  }
  if (mb_entry_863324c371e261b8 == NULL) {
  return 0;
  }
  mb_fn_863324c371e261b8 mb_target_863324c371e261b8 = (mb_fn_863324c371e261b8)mb_entry_863324c371e261b8;
  int32_t mb_result_863324c371e261b8 = mb_target_863324c371e261b8(this_, (void * *)result_out);
  return mb_result_863324c371e261b8;
}

typedef int32_t (MB_CALL *mb_fn_9bef0c9f39545aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4df577ac3a2897fb399ab3(void * this_, uint64_t * result_out) {
  void *mb_entry_9bef0c9f39545aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bef0c9f39545aa6 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bef0c9f39545aa6 == NULL) {
  return 0;
  }
  mb_fn_9bef0c9f39545aa6 mb_target_9bef0c9f39545aa6 = (mb_fn_9bef0c9f39545aa6)mb_entry_9bef0c9f39545aa6;
  int32_t mb_result_9bef0c9f39545aa6 = mb_target_9bef0c9f39545aa6(this_, (void * *)result_out);
  return mb_result_9bef0c9f39545aa6;
}

typedef int32_t (MB_CALL *mb_fn_f54569b62a50a95c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95815b08930c233bd357a313(void * this_, uint64_t * result_out) {
  void *mb_entry_f54569b62a50a95c = NULL;
  if (this_ != NULL) {
    mb_entry_f54569b62a50a95c = (*(void ***)this_)[24];
  }
  if (mb_entry_f54569b62a50a95c == NULL) {
  return 0;
  }
  mb_fn_f54569b62a50a95c mb_target_f54569b62a50a95c = (mb_fn_f54569b62a50a95c)mb_entry_f54569b62a50a95c;
  int32_t mb_result_f54569b62a50a95c = mb_target_f54569b62a50a95c(this_, (void * *)result_out);
  return mb_result_f54569b62a50a95c;
}

typedef int32_t (MB_CALL *mb_fn_017913e6bf35229a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85091507dcbe572ac463c89(void * this_, uint64_t * result_out) {
  void *mb_entry_017913e6bf35229a = NULL;
  if (this_ != NULL) {
    mb_entry_017913e6bf35229a = (*(void ***)this_)[6];
  }
  if (mb_entry_017913e6bf35229a == NULL) {
  return 0;
  }
  mb_fn_017913e6bf35229a mb_target_017913e6bf35229a = (mb_fn_017913e6bf35229a)mb_entry_017913e6bf35229a;
  int32_t mb_result_017913e6bf35229a = mb_target_017913e6bf35229a(this_, (void * *)result_out);
  return mb_result_017913e6bf35229a;
}

typedef int32_t (MB_CALL *mb_fn_8415d025ff476a03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb07ee3ca5476b3e0f278b6(void * this_, uint64_t * result_out) {
  void *mb_entry_8415d025ff476a03 = NULL;
  if (this_ != NULL) {
    mb_entry_8415d025ff476a03 = (*(void ***)this_)[9];
  }
  if (mb_entry_8415d025ff476a03 == NULL) {
  return 0;
  }
  mb_fn_8415d025ff476a03 mb_target_8415d025ff476a03 = (mb_fn_8415d025ff476a03)mb_entry_8415d025ff476a03;
  int32_t mb_result_8415d025ff476a03 = mb_target_8415d025ff476a03(this_, (void * *)result_out);
  return mb_result_8415d025ff476a03;
}

typedef int32_t (MB_CALL *mb_fn_a4f58a09770f36a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffe240e2613fa8f7b6107da(void * this_, uint64_t * result_out) {
  void *mb_entry_a4f58a09770f36a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f58a09770f36a1 = (*(void ***)this_)[23];
  }
  if (mb_entry_a4f58a09770f36a1 == NULL) {
  return 0;
  }
  mb_fn_a4f58a09770f36a1 mb_target_a4f58a09770f36a1 = (mb_fn_a4f58a09770f36a1)mb_entry_a4f58a09770f36a1;
  int32_t mb_result_a4f58a09770f36a1 = mb_target_a4f58a09770f36a1(this_, (void * *)result_out);
  return mb_result_a4f58a09770f36a1;
}

typedef int32_t (MB_CALL *mb_fn_3cbe79523e9fabe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5271607899ace0e547aa6020(void * this_, uint64_t * result_out) {
  void *mb_entry_3cbe79523e9fabe6 = NULL;
  if (this_ != NULL) {
    mb_entry_3cbe79523e9fabe6 = (*(void ***)this_)[15];
  }
  if (mb_entry_3cbe79523e9fabe6 == NULL) {
  return 0;
  }
  mb_fn_3cbe79523e9fabe6 mb_target_3cbe79523e9fabe6 = (mb_fn_3cbe79523e9fabe6)mb_entry_3cbe79523e9fabe6;
  int32_t mb_result_3cbe79523e9fabe6 = mb_target_3cbe79523e9fabe6(this_, (void * *)result_out);
  return mb_result_3cbe79523e9fabe6;
}

typedef int32_t (MB_CALL *mb_fn_41c5dcb7f6c35ea7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f966a1f1a5891e22a164488e(void * this_, uint64_t * result_out) {
  void *mb_entry_41c5dcb7f6c35ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_41c5dcb7f6c35ea7 = (*(void ***)this_)[14];
  }
  if (mb_entry_41c5dcb7f6c35ea7 == NULL) {
  return 0;
  }
  mb_fn_41c5dcb7f6c35ea7 mb_target_41c5dcb7f6c35ea7 = (mb_fn_41c5dcb7f6c35ea7)mb_entry_41c5dcb7f6c35ea7;
  int32_t mb_result_41c5dcb7f6c35ea7 = mb_target_41c5dcb7f6c35ea7(this_, (void * *)result_out);
  return mb_result_41c5dcb7f6c35ea7;
}

typedef int32_t (MB_CALL *mb_fn_207e60a9ffdb8c82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb270ae8c4caf6ca1d592cc3(void * this_, uint64_t * result_out) {
  void *mb_entry_207e60a9ffdb8c82 = NULL;
  if (this_ != NULL) {
    mb_entry_207e60a9ffdb8c82 = (*(void ***)this_)[20];
  }
  if (mb_entry_207e60a9ffdb8c82 == NULL) {
  return 0;
  }
  mb_fn_207e60a9ffdb8c82 mb_target_207e60a9ffdb8c82 = (mb_fn_207e60a9ffdb8c82)mb_entry_207e60a9ffdb8c82;
  int32_t mb_result_207e60a9ffdb8c82 = mb_target_207e60a9ffdb8c82(this_, (void * *)result_out);
  return mb_result_207e60a9ffdb8c82;
}

typedef int32_t (MB_CALL *mb_fn_4ace5e3bffccafb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c3b77c071262d68e7eb36b(void * this_, uint64_t * result_out) {
  void *mb_entry_4ace5e3bffccafb4 = NULL;
  if (this_ != NULL) {
    mb_entry_4ace5e3bffccafb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ace5e3bffccafb4 == NULL) {
  return 0;
  }
  mb_fn_4ace5e3bffccafb4 mb_target_4ace5e3bffccafb4 = (mb_fn_4ace5e3bffccafb4)mb_entry_4ace5e3bffccafb4;
  int32_t mb_result_4ace5e3bffccafb4 = mb_target_4ace5e3bffccafb4(this_, (void * *)result_out);
  return mb_result_4ace5e3bffccafb4;
}

typedef int32_t (MB_CALL *mb_fn_fa52d4853e23f4e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9905f908ffab0d2fb5afc1d4(void * this_, uint64_t * result_out) {
  void *mb_entry_fa52d4853e23f4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_fa52d4853e23f4e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa52d4853e23f4e2 == NULL) {
  return 0;
  }
  mb_fn_fa52d4853e23f4e2 mb_target_fa52d4853e23f4e2 = (mb_fn_fa52d4853e23f4e2)mb_entry_fa52d4853e23f4e2;
  int32_t mb_result_fa52d4853e23f4e2 = mb_target_fa52d4853e23f4e2(this_, (void * *)result_out);
  return mb_result_fa52d4853e23f4e2;
}

typedef int32_t (MB_CALL *mb_fn_63d6b81f3793f2d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3115de2059002a74337ed3c(void * this_, uint64_t * result_out) {
  void *mb_entry_63d6b81f3793f2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_63d6b81f3793f2d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_63d6b81f3793f2d4 == NULL) {
  return 0;
  }
  mb_fn_63d6b81f3793f2d4 mb_target_63d6b81f3793f2d4 = (mb_fn_63d6b81f3793f2d4)mb_entry_63d6b81f3793f2d4;
  int32_t mb_result_63d6b81f3793f2d4 = mb_target_63d6b81f3793f2d4(this_, (void * *)result_out);
  return mb_result_63d6b81f3793f2d4;
}

typedef int32_t (MB_CALL *mb_fn_5f613c61b6a62231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe136d7d44cbf6fba5be6f3(void * this_, uint64_t * result_out) {
  void *mb_entry_5f613c61b6a62231 = NULL;
  if (this_ != NULL) {
    mb_entry_5f613c61b6a62231 = (*(void ***)this_)[12];
  }
  if (mb_entry_5f613c61b6a62231 == NULL) {
  return 0;
  }
  mb_fn_5f613c61b6a62231 mb_target_5f613c61b6a62231 = (mb_fn_5f613c61b6a62231)mb_entry_5f613c61b6a62231;
  int32_t mb_result_5f613c61b6a62231 = mb_target_5f613c61b6a62231(this_, (void * *)result_out);
  return mb_result_5f613c61b6a62231;
}

typedef int32_t (MB_CALL *mb_fn_53e2d2262f32840c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943a1607bec7adbf6e4cf699(void * this_, uint64_t * result_out) {
  void *mb_entry_53e2d2262f32840c = NULL;
  if (this_ != NULL) {
    mb_entry_53e2d2262f32840c = (*(void ***)this_)[6];
  }
  if (mb_entry_53e2d2262f32840c == NULL) {
  return 0;
  }
  mb_fn_53e2d2262f32840c mb_target_53e2d2262f32840c = (mb_fn_53e2d2262f32840c)mb_entry_53e2d2262f32840c;
  int32_t mb_result_53e2d2262f32840c = mb_target_53e2d2262f32840c(this_, (void * *)result_out);
  return mb_result_53e2d2262f32840c;
}

typedef int32_t (MB_CALL *mb_fn_9fc5be9274c1abce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e108cd04deadbed8d9a1bfc0(void * this_, uint64_t * result_out) {
  void *mb_entry_9fc5be9274c1abce = NULL;
  if (this_ != NULL) {
    mb_entry_9fc5be9274c1abce = (*(void ***)this_)[9];
  }
  if (mb_entry_9fc5be9274c1abce == NULL) {
  return 0;
  }
  mb_fn_9fc5be9274c1abce mb_target_9fc5be9274c1abce = (mb_fn_9fc5be9274c1abce)mb_entry_9fc5be9274c1abce;
  int32_t mb_result_9fc5be9274c1abce = mb_target_9fc5be9274c1abce(this_, (void * *)result_out);
  return mb_result_9fc5be9274c1abce;
}

typedef int32_t (MB_CALL *mb_fn_1a12f4210377810c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879d1c6f4cc815e7f8068bfe(void * this_, uint64_t * result_out) {
  void *mb_entry_1a12f4210377810c = NULL;
  if (this_ != NULL) {
    mb_entry_1a12f4210377810c = (*(void ***)this_)[14];
  }
  if (mb_entry_1a12f4210377810c == NULL) {
  return 0;
  }
  mb_fn_1a12f4210377810c mb_target_1a12f4210377810c = (mb_fn_1a12f4210377810c)mb_entry_1a12f4210377810c;
  int32_t mb_result_1a12f4210377810c = mb_target_1a12f4210377810c(this_, (void * *)result_out);
  return mb_result_1a12f4210377810c;
}

typedef int32_t (MB_CALL *mb_fn_3cd8e41802885c19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2940bea231c09bc69b7ca0c8(void * this_, uint64_t * result_out) {
  void *mb_entry_3cd8e41802885c19 = NULL;
  if (this_ != NULL) {
    mb_entry_3cd8e41802885c19 = (*(void ***)this_)[13];
  }
  if (mb_entry_3cd8e41802885c19 == NULL) {
  return 0;
  }
  mb_fn_3cd8e41802885c19 mb_target_3cd8e41802885c19 = (mb_fn_3cd8e41802885c19)mb_entry_3cd8e41802885c19;
  int32_t mb_result_3cd8e41802885c19 = mb_target_3cd8e41802885c19(this_, (void * *)result_out);
  return mb_result_3cd8e41802885c19;
}

typedef int32_t (MB_CALL *mb_fn_b5bb1fcf3bd7ee7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5600f521807313d7d5e1dbff(void * this_, uint64_t * result_out) {
  void *mb_entry_b5bb1fcf3bd7ee7b = NULL;
  if (this_ != NULL) {
    mb_entry_b5bb1fcf3bd7ee7b = (*(void ***)this_)[10];
  }
  if (mb_entry_b5bb1fcf3bd7ee7b == NULL) {
  return 0;
  }
  mb_fn_b5bb1fcf3bd7ee7b mb_target_b5bb1fcf3bd7ee7b = (mb_fn_b5bb1fcf3bd7ee7b)mb_entry_b5bb1fcf3bd7ee7b;
  int32_t mb_result_b5bb1fcf3bd7ee7b = mb_target_b5bb1fcf3bd7ee7b(this_, (void * *)result_out);
  return mb_result_b5bb1fcf3bd7ee7b;
}

typedef int32_t (MB_CALL *mb_fn_931d06cce9c9aaf0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a4e1c476fb90f36eaf9261(void * this_, int32_t * result_out) {
  void *mb_entry_931d06cce9c9aaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_931d06cce9c9aaf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_931d06cce9c9aaf0 == NULL) {
  return 0;
  }
  mb_fn_931d06cce9c9aaf0 mb_target_931d06cce9c9aaf0 = (mb_fn_931d06cce9c9aaf0)mb_entry_931d06cce9c9aaf0;
  int32_t mb_result_931d06cce9c9aaf0 = mb_target_931d06cce9c9aaf0(this_, result_out);
  return mb_result_931d06cce9c9aaf0;
}

typedef int32_t (MB_CALL *mb_fn_cbf658cf77c8e494)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b87661c5c655203b6c005f(void * this_, uint64_t * result_out) {
  void *mb_entry_cbf658cf77c8e494 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf658cf77c8e494 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbf658cf77c8e494 == NULL) {
  return 0;
  }
  mb_fn_cbf658cf77c8e494 mb_target_cbf658cf77c8e494 = (mb_fn_cbf658cf77c8e494)mb_entry_cbf658cf77c8e494;
  int32_t mb_result_cbf658cf77c8e494 = mb_target_cbf658cf77c8e494(this_, (void * *)result_out);
  return mb_result_cbf658cf77c8e494;
}

typedef int32_t (MB_CALL *mb_fn_2bef400dbf585982)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6caa1c626bf67d8b652c29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bef400dbf585982 = NULL;
  if (this_ != NULL) {
    mb_entry_2bef400dbf585982 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bef400dbf585982 == NULL) {
  return 0;
  }
  mb_fn_2bef400dbf585982 mb_target_2bef400dbf585982 = (mb_fn_2bef400dbf585982)mb_entry_2bef400dbf585982;
  int32_t mb_result_2bef400dbf585982 = mb_target_2bef400dbf585982(this_, (uint8_t *)result_out);
  return mb_result_2bef400dbf585982;
}

typedef int32_t (MB_CALL *mb_fn_0008aa3d06996099)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f23af068006930713821db4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0008aa3d06996099 = NULL;
  if (this_ != NULL) {
    mb_entry_0008aa3d06996099 = (*(void ***)this_)[10];
  }
  if (mb_entry_0008aa3d06996099 == NULL) {
  return 0;
  }
  mb_fn_0008aa3d06996099 mb_target_0008aa3d06996099 = (mb_fn_0008aa3d06996099)mb_entry_0008aa3d06996099;
  int32_t mb_result_0008aa3d06996099 = mb_target_0008aa3d06996099(this_, (uint8_t *)result_out);
  return mb_result_0008aa3d06996099;
}

typedef int32_t (MB_CALL *mb_fn_79e6017960123b23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a7488c2ac77cfb87b92a47(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79e6017960123b23 = NULL;
  if (this_ != NULL) {
    mb_entry_79e6017960123b23 = (*(void ***)this_)[11];
  }
  if (mb_entry_79e6017960123b23 == NULL) {
  return 0;
  }
  mb_fn_79e6017960123b23 mb_target_79e6017960123b23 = (mb_fn_79e6017960123b23)mb_entry_79e6017960123b23;
  int32_t mb_result_79e6017960123b23 = mb_target_79e6017960123b23(this_, (uint8_t *)result_out);
  return mb_result_79e6017960123b23;
}

typedef int32_t (MB_CALL *mb_fn_81db54e461dbd6ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f612e21d84be900ffd25df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81db54e461dbd6ce = NULL;
  if (this_ != NULL) {
    mb_entry_81db54e461dbd6ce = (*(void ***)this_)[13];
  }
  if (mb_entry_81db54e461dbd6ce == NULL) {
  return 0;
  }
  mb_fn_81db54e461dbd6ce mb_target_81db54e461dbd6ce = (mb_fn_81db54e461dbd6ce)mb_entry_81db54e461dbd6ce;
  int32_t mb_result_81db54e461dbd6ce = mb_target_81db54e461dbd6ce(this_, (uint8_t *)result_out);
  return mb_result_81db54e461dbd6ce;
}

typedef int32_t (MB_CALL *mb_fn_5b4ef53ecde5b144)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94f430560d8b5093492f790(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b4ef53ecde5b144 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4ef53ecde5b144 = (*(void ***)this_)[14];
  }
  if (mb_entry_5b4ef53ecde5b144 == NULL) {
  return 0;
  }
  mb_fn_5b4ef53ecde5b144 mb_target_5b4ef53ecde5b144 = (mb_fn_5b4ef53ecde5b144)mb_entry_5b4ef53ecde5b144;
  int32_t mb_result_5b4ef53ecde5b144 = mb_target_5b4ef53ecde5b144(this_, (uint8_t *)result_out);
  return mb_result_5b4ef53ecde5b144;
}

typedef int32_t (MB_CALL *mb_fn_ead6de25287a1077)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763e0a5f68fef8ed2a082c6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ead6de25287a1077 = NULL;
  if (this_ != NULL) {
    mb_entry_ead6de25287a1077 = (*(void ***)this_)[15];
  }
  if (mb_entry_ead6de25287a1077 == NULL) {
  return 0;
  }
  mb_fn_ead6de25287a1077 mb_target_ead6de25287a1077 = (mb_fn_ead6de25287a1077)mb_entry_ead6de25287a1077;
  int32_t mb_result_ead6de25287a1077 = mb_target_ead6de25287a1077(this_, (uint8_t *)result_out);
  return mb_result_ead6de25287a1077;
}

typedef int32_t (MB_CALL *mb_fn_5c83721ca04ca0c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851bbbfdd72651bc4695a0a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c83721ca04ca0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c83721ca04ca0c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_5c83721ca04ca0c9 == NULL) {
  return 0;
  }
  mb_fn_5c83721ca04ca0c9 mb_target_5c83721ca04ca0c9 = (mb_fn_5c83721ca04ca0c9)mb_entry_5c83721ca04ca0c9;
  int32_t mb_result_5c83721ca04ca0c9 = mb_target_5c83721ca04ca0c9(this_, (uint8_t *)result_out);
  return mb_result_5c83721ca04ca0c9;
}

typedef int32_t (MB_CALL *mb_fn_c6e0b59f48c63def)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65763105dbd67986edff0616(void * this_, int32_t * result_out) {
  void *mb_entry_c6e0b59f48c63def = NULL;
  if (this_ != NULL) {
    mb_entry_c6e0b59f48c63def = (*(void ***)this_)[12];
  }
  if (mb_entry_c6e0b59f48c63def == NULL) {
  return 0;
  }
  mb_fn_c6e0b59f48c63def mb_target_c6e0b59f48c63def = (mb_fn_c6e0b59f48c63def)mb_entry_c6e0b59f48c63def;
  int32_t mb_result_c6e0b59f48c63def = mb_target_c6e0b59f48c63def(this_, result_out);
  return mb_result_c6e0b59f48c63def;
}

typedef int32_t (MB_CALL *mb_fn_36fb10f7145dbf60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2847e71d62952d0360f09b41(void * this_, uint32_t * result_out) {
  void *mb_entry_36fb10f7145dbf60 = NULL;
  if (this_ != NULL) {
    mb_entry_36fb10f7145dbf60 = (*(void ***)this_)[7];
  }
  if (mb_entry_36fb10f7145dbf60 == NULL) {
  return 0;
  }
  mb_fn_36fb10f7145dbf60 mb_target_36fb10f7145dbf60 = (mb_fn_36fb10f7145dbf60)mb_entry_36fb10f7145dbf60;
  int32_t mb_result_36fb10f7145dbf60 = mb_target_36fb10f7145dbf60(this_, result_out);
  return mb_result_36fb10f7145dbf60;
}

typedef int32_t (MB_CALL *mb_fn_bd9651b36611bab6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9526554ff962da6be555fae4(void * this_, uint32_t * result_out) {
  void *mb_entry_bd9651b36611bab6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9651b36611bab6 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd9651b36611bab6 == NULL) {
  return 0;
  }
  mb_fn_bd9651b36611bab6 mb_target_bd9651b36611bab6 = (mb_fn_bd9651b36611bab6)mb_entry_bd9651b36611bab6;
  int32_t mb_result_bd9651b36611bab6 = mb_target_bd9651b36611bab6(this_, result_out);
  return mb_result_bd9651b36611bab6;
}

typedef int32_t (MB_CALL *mb_fn_fc65363de1aa4d31)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532337db4a34687d4e46bf6a(void * this_, uint32_t * result_out) {
  void *mb_entry_fc65363de1aa4d31 = NULL;
  if (this_ != NULL) {
    mb_entry_fc65363de1aa4d31 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc65363de1aa4d31 == NULL) {
  return 0;
  }
  mb_fn_fc65363de1aa4d31 mb_target_fc65363de1aa4d31 = (mb_fn_fc65363de1aa4d31)mb_entry_fc65363de1aa4d31;
  int32_t mb_result_fc65363de1aa4d31 = mb_target_fc65363de1aa4d31(this_, result_out);
  return mb_result_fc65363de1aa4d31;
}

typedef int32_t (MB_CALL *mb_fn_7655bf50b6d34de0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fc78d82df525b571f799ba(void * this_, uint32_t * result_out) {
  void *mb_entry_7655bf50b6d34de0 = NULL;
  if (this_ != NULL) {
    mb_entry_7655bf50b6d34de0 = (*(void ***)this_)[9];
  }
  if (mb_entry_7655bf50b6d34de0 == NULL) {
  return 0;
  }
  mb_fn_7655bf50b6d34de0 mb_target_7655bf50b6d34de0 = (mb_fn_7655bf50b6d34de0)mb_entry_7655bf50b6d34de0;
  int32_t mb_result_7655bf50b6d34de0 = mb_target_7655bf50b6d34de0(this_, result_out);
  return mb_result_7655bf50b6d34de0;
}

typedef int32_t (MB_CALL *mb_fn_5c5d29a634e6d5a7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123756b1f6e56359ff0e0177(void * this_, uint32_t * result_out) {
  void *mb_entry_5c5d29a634e6d5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5d29a634e6d5a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c5d29a634e6d5a7 == NULL) {
  return 0;
  }
  mb_fn_5c5d29a634e6d5a7 mb_target_5c5d29a634e6d5a7 = (mb_fn_5c5d29a634e6d5a7)mb_entry_5c5d29a634e6d5a7;
  int32_t mb_result_5c5d29a634e6d5a7 = mb_target_5c5d29a634e6d5a7(this_, result_out);
  return mb_result_5c5d29a634e6d5a7;
}

typedef int32_t (MB_CALL *mb_fn_4591e3344c1af63e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717a502027d0a3c2596f442c(void * this_, uint32_t * result_out) {
  void *mb_entry_4591e3344c1af63e = NULL;
  if (this_ != NULL) {
    mb_entry_4591e3344c1af63e = (*(void ***)this_)[8];
  }
  if (mb_entry_4591e3344c1af63e == NULL) {
  return 0;
  }
  mb_fn_4591e3344c1af63e mb_target_4591e3344c1af63e = (mb_fn_4591e3344c1af63e)mb_entry_4591e3344c1af63e;
  int32_t mb_result_4591e3344c1af63e = mb_target_4591e3344c1af63e(this_, result_out);
  return mb_result_4591e3344c1af63e;
}

typedef int32_t (MB_CALL *mb_fn_844a7fcf91a90379)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c78b179bb3ab8ef22d9573(void * this_, uint32_t * result_out) {
  void *mb_entry_844a7fcf91a90379 = NULL;
  if (this_ != NULL) {
    mb_entry_844a7fcf91a90379 = (*(void ***)this_)[6];
  }
  if (mb_entry_844a7fcf91a90379 == NULL) {
  return 0;
  }
  mb_fn_844a7fcf91a90379 mb_target_844a7fcf91a90379 = (mb_fn_844a7fcf91a90379)mb_entry_844a7fcf91a90379;
  int32_t mb_result_844a7fcf91a90379 = mb_target_844a7fcf91a90379(this_, result_out);
  return mb_result_844a7fcf91a90379;
}

typedef int32_t (MB_CALL *mb_fn_dd2892297a2c05e0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a588f0589236be584ad994(void * this_, uint32_t * result_out) {
  void *mb_entry_dd2892297a2c05e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2892297a2c05e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd2892297a2c05e0 == NULL) {
  return 0;
  }
  mb_fn_dd2892297a2c05e0 mb_target_dd2892297a2c05e0 = (mb_fn_dd2892297a2c05e0)mb_entry_dd2892297a2c05e0;
  int32_t mb_result_dd2892297a2c05e0 = mb_target_dd2892297a2c05e0(this_, result_out);
  return mb_result_dd2892297a2c05e0;
}

typedef int32_t (MB_CALL *mb_fn_c05638d377ea6f9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3d9ea7008417bf8792b9c1(void * this_, uint64_t * result_out) {
  void *mb_entry_c05638d377ea6f9d = NULL;
  if (this_ != NULL) {
    mb_entry_c05638d377ea6f9d = (*(void ***)this_)[10];
  }
  if (mb_entry_c05638d377ea6f9d == NULL) {
  return 0;
  }
  mb_fn_c05638d377ea6f9d mb_target_c05638d377ea6f9d = (mb_fn_c05638d377ea6f9d)mb_entry_c05638d377ea6f9d;
  int32_t mb_result_c05638d377ea6f9d = mb_target_c05638d377ea6f9d(this_, (void * *)result_out);
  return mb_result_c05638d377ea6f9d;
}

typedef int32_t (MB_CALL *mb_fn_a39fc0a8504e892d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9406e779f794a2fc17d0f8(void * this_, uint64_t * result_out) {
  void *mb_entry_a39fc0a8504e892d = NULL;
  if (this_ != NULL) {
    mb_entry_a39fc0a8504e892d = (*(void ***)this_)[11];
  }
  if (mb_entry_a39fc0a8504e892d == NULL) {
  return 0;
  }
  mb_fn_a39fc0a8504e892d mb_target_a39fc0a8504e892d = (mb_fn_a39fc0a8504e892d)mb_entry_a39fc0a8504e892d;
  int32_t mb_result_a39fc0a8504e892d = mb_target_a39fc0a8504e892d(this_, (void * *)result_out);
  return mb_result_a39fc0a8504e892d;
}

typedef int32_t (MB_CALL *mb_fn_b48c656f48f99784)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b33a8c7903de53aee63f64(void * this_, int32_t * result_out) {
  void *mb_entry_b48c656f48f99784 = NULL;
  if (this_ != NULL) {
    mb_entry_b48c656f48f99784 = (*(void ***)this_)[6];
  }
  if (mb_entry_b48c656f48f99784 == NULL) {
  return 0;
  }
  mb_fn_b48c656f48f99784 mb_target_b48c656f48f99784 = (mb_fn_b48c656f48f99784)mb_entry_b48c656f48f99784;
  int32_t mb_result_b48c656f48f99784 = mb_target_b48c656f48f99784(this_, result_out);
  return mb_result_b48c656f48f99784;
}

typedef int32_t (MB_CALL *mb_fn_570d46b769f8c67e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86cddae79b4155361a65ce4(void * this_, int32_t * result_out) {
  void *mb_entry_570d46b769f8c67e = NULL;
  if (this_ != NULL) {
    mb_entry_570d46b769f8c67e = (*(void ***)this_)[7];
  }
  if (mb_entry_570d46b769f8c67e == NULL) {
  return 0;
  }
  mb_fn_570d46b769f8c67e mb_target_570d46b769f8c67e = (mb_fn_570d46b769f8c67e)mb_entry_570d46b769f8c67e;
  int32_t mb_result_570d46b769f8c67e = mb_target_570d46b769f8c67e(this_, result_out);
  return mb_result_570d46b769f8c67e;
}

typedef int32_t (MB_CALL *mb_fn_3d37f4cfdf917d46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a33331be5c740c1e71bf25(void * this_, int32_t * result_out) {
  void *mb_entry_3d37f4cfdf917d46 = NULL;
  if (this_ != NULL) {
    mb_entry_3d37f4cfdf917d46 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d37f4cfdf917d46 == NULL) {
  return 0;
  }
  mb_fn_3d37f4cfdf917d46 mb_target_3d37f4cfdf917d46 = (mb_fn_3d37f4cfdf917d46)mb_entry_3d37f4cfdf917d46;
  int32_t mb_result_3d37f4cfdf917d46 = mb_target_3d37f4cfdf917d46(this_, result_out);
  return mb_result_3d37f4cfdf917d46;
}

typedef int32_t (MB_CALL *mb_fn_f9db280a6daa1e59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54889304957f6323d305e2f4(void * this_, int32_t * result_out) {
  void *mb_entry_f9db280a6daa1e59 = NULL;
  if (this_ != NULL) {
    mb_entry_f9db280a6daa1e59 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9db280a6daa1e59 == NULL) {
  return 0;
  }
  mb_fn_f9db280a6daa1e59 mb_target_f9db280a6daa1e59 = (mb_fn_f9db280a6daa1e59)mb_entry_f9db280a6daa1e59;
  int32_t mb_result_f9db280a6daa1e59 = mb_target_f9db280a6daa1e59(this_, result_out);
  return mb_result_f9db280a6daa1e59;
}

typedef int32_t (MB_CALL *mb_fn_29ed7d3599c2f7b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68a6e560aa5a00c802e6e51(void * this_, uint64_t * result_out) {
  void *mb_entry_29ed7d3599c2f7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_29ed7d3599c2f7b8 = (*(void ***)this_)[14];
  }
  if (mb_entry_29ed7d3599c2f7b8 == NULL) {
  return 0;
  }
  mb_fn_29ed7d3599c2f7b8 mb_target_29ed7d3599c2f7b8 = (mb_fn_29ed7d3599c2f7b8)mb_entry_29ed7d3599c2f7b8;
  int32_t mb_result_29ed7d3599c2f7b8 = mb_target_29ed7d3599c2f7b8(this_, (void * *)result_out);
  return mb_result_29ed7d3599c2f7b8;
}

typedef int32_t (MB_CALL *mb_fn_1928cc7203035302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb953786ea9dfe832aad46a(void * this_, uint64_t * result_out) {
  void *mb_entry_1928cc7203035302 = NULL;
  if (this_ != NULL) {
    mb_entry_1928cc7203035302 = (*(void ***)this_)[12];
  }
  if (mb_entry_1928cc7203035302 == NULL) {
  return 0;
  }
  mb_fn_1928cc7203035302 mb_target_1928cc7203035302 = (mb_fn_1928cc7203035302)mb_entry_1928cc7203035302;
  int32_t mb_result_1928cc7203035302 = mb_target_1928cc7203035302(this_, (void * *)result_out);
  return mb_result_1928cc7203035302;
}

typedef int32_t (MB_CALL *mb_fn_aec97157ca2fb789)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595e56cc8fe414e65bb22023(void * this_, uint32_t * result_out) {
  void *mb_entry_aec97157ca2fb789 = NULL;
  if (this_ != NULL) {
    mb_entry_aec97157ca2fb789 = (*(void ***)this_)[13];
  }
  if (mb_entry_aec97157ca2fb789 == NULL) {
  return 0;
  }
  mb_fn_aec97157ca2fb789 mb_target_aec97157ca2fb789 = (mb_fn_aec97157ca2fb789)mb_entry_aec97157ca2fb789;
  int32_t mb_result_aec97157ca2fb789 = mb_target_aec97157ca2fb789(this_, result_out);
  return mb_result_aec97157ca2fb789;
}

typedef int32_t (MB_CALL *mb_fn_e02adc1ac3b59ed9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4cd7679ab30216be0837cd(void * this_, uint32_t * result_out) {
  void *mb_entry_e02adc1ac3b59ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_e02adc1ac3b59ed9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e02adc1ac3b59ed9 == NULL) {
  return 0;
  }
  mb_fn_e02adc1ac3b59ed9 mb_target_e02adc1ac3b59ed9 = (mb_fn_e02adc1ac3b59ed9)mb_entry_e02adc1ac3b59ed9;
  int32_t mb_result_e02adc1ac3b59ed9 = mb_target_e02adc1ac3b59ed9(this_, result_out);
  return mb_result_e02adc1ac3b59ed9;
}

typedef int32_t (MB_CALL *mb_fn_27bf3b32c059237c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df6609644bb6aaf3bfce850(void * this_, uint64_t * result_out) {
  void *mb_entry_27bf3b32c059237c = NULL;
  if (this_ != NULL) {
    mb_entry_27bf3b32c059237c = (*(void ***)this_)[11];
  }
  if (mb_entry_27bf3b32c059237c == NULL) {
  return 0;
  }
  mb_fn_27bf3b32c059237c mb_target_27bf3b32c059237c = (mb_fn_27bf3b32c059237c)mb_entry_27bf3b32c059237c;
  int32_t mb_result_27bf3b32c059237c = mb_target_27bf3b32c059237c(this_, (void * *)result_out);
  return mb_result_27bf3b32c059237c;
}

typedef int32_t (MB_CALL *mb_fn_34e9ce8b79ba76c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945511a11056dfd43809a988(void * this_, uint64_t * result_out) {
  void *mb_entry_34e9ce8b79ba76c7 = NULL;
  if (this_ != NULL) {
    mb_entry_34e9ce8b79ba76c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_34e9ce8b79ba76c7 == NULL) {
  return 0;
  }
  mb_fn_34e9ce8b79ba76c7 mb_target_34e9ce8b79ba76c7 = (mb_fn_34e9ce8b79ba76c7)mb_entry_34e9ce8b79ba76c7;
  int32_t mb_result_34e9ce8b79ba76c7 = mb_target_34e9ce8b79ba76c7(this_, (void * *)result_out);
  return mb_result_34e9ce8b79ba76c7;
}

typedef int32_t (MB_CALL *mb_fn_69a7fe53a4d89174)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2090070567aa2dcb93bdb03(void * this_, uint64_t * result_out) {
  void *mb_entry_69a7fe53a4d89174 = NULL;
  if (this_ != NULL) {
    mb_entry_69a7fe53a4d89174 = (*(void ***)this_)[8];
  }
  if (mb_entry_69a7fe53a4d89174 == NULL) {
  return 0;
  }
  mb_fn_69a7fe53a4d89174 mb_target_69a7fe53a4d89174 = (mb_fn_69a7fe53a4d89174)mb_entry_69a7fe53a4d89174;
  int32_t mb_result_69a7fe53a4d89174 = mb_target_69a7fe53a4d89174(this_, (void * *)result_out);
  return mb_result_69a7fe53a4d89174;
}

typedef int32_t (MB_CALL *mb_fn_5f3aa632a5f09f5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a84cf3f9778a3cf223bf64f(void * this_, uint64_t * result_out) {
  void *mb_entry_5f3aa632a5f09f5a = NULL;
  if (this_ != NULL) {
    mb_entry_5f3aa632a5f09f5a = (*(void ***)this_)[9];
  }
  if (mb_entry_5f3aa632a5f09f5a == NULL) {
  return 0;
  }
  mb_fn_5f3aa632a5f09f5a mb_target_5f3aa632a5f09f5a = (mb_fn_5f3aa632a5f09f5a)mb_entry_5f3aa632a5f09f5a;
  int32_t mb_result_5f3aa632a5f09f5a = mb_target_5f3aa632a5f09f5a(this_, (void * *)result_out);
  return mb_result_5f3aa632a5f09f5a;
}

typedef int32_t (MB_CALL *mb_fn_378113f279030edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918eefa074efeaa288a889ad(void * this_, uint64_t * result_out) {
  void *mb_entry_378113f279030edd = NULL;
  if (this_ != NULL) {
    mb_entry_378113f279030edd = (*(void ***)this_)[10];
  }
  if (mb_entry_378113f279030edd == NULL) {
  return 0;
  }
  mb_fn_378113f279030edd mb_target_378113f279030edd = (mb_fn_378113f279030edd)mb_entry_378113f279030edd;
  int32_t mb_result_378113f279030edd = mb_target_378113f279030edd(this_, (void * *)result_out);
  return mb_result_378113f279030edd;
}

typedef int32_t (MB_CALL *mb_fn_257c0fe01ebdc813)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e290284ec5165b47964e4da3(void * this_, uint32_t * result_out) {
  void *mb_entry_257c0fe01ebdc813 = NULL;
  if (this_ != NULL) {
    mb_entry_257c0fe01ebdc813 = (*(void ***)this_)[7];
  }
  if (mb_entry_257c0fe01ebdc813 == NULL) {
  return 0;
  }
  mb_fn_257c0fe01ebdc813 mb_target_257c0fe01ebdc813 = (mb_fn_257c0fe01ebdc813)mb_entry_257c0fe01ebdc813;
  int32_t mb_result_257c0fe01ebdc813 = mb_target_257c0fe01ebdc813(this_, result_out);
  return mb_result_257c0fe01ebdc813;
}

typedef int32_t (MB_CALL *mb_fn_93836ba810ee06d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43284f3064cf43bcc6f0f70(void * this_, int32_t * result_out) {
  void *mb_entry_93836ba810ee06d6 = NULL;
  if (this_ != NULL) {
    mb_entry_93836ba810ee06d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_93836ba810ee06d6 == NULL) {
  return 0;
  }
  mb_fn_93836ba810ee06d6 mb_target_93836ba810ee06d6 = (mb_fn_93836ba810ee06d6)mb_entry_93836ba810ee06d6;
  int32_t mb_result_93836ba810ee06d6 = mb_target_93836ba810ee06d6(this_, result_out);
  return mb_result_93836ba810ee06d6;
}

typedef int32_t (MB_CALL *mb_fn_8d3c85623da0e66a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b5843a45c996d15b8cd8f5(void * this_, uint64_t * result_out) {
  void *mb_entry_8d3c85623da0e66a = NULL;
  if (this_ != NULL) {
    mb_entry_8d3c85623da0e66a = (*(void ***)this_)[6];
  }
  if (mb_entry_8d3c85623da0e66a == NULL) {
  return 0;
  }
  mb_fn_8d3c85623da0e66a mb_target_8d3c85623da0e66a = (mb_fn_8d3c85623da0e66a)mb_entry_8d3c85623da0e66a;
  int32_t mb_result_8d3c85623da0e66a = mb_target_8d3c85623da0e66a(this_, (void * *)result_out);
  return mb_result_8d3c85623da0e66a;
}

typedef int32_t (MB_CALL *mb_fn_19468a77f254ff6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab030a2126db2a667d75a11(void * this_, uint64_t * result_out) {
  void *mb_entry_19468a77f254ff6c = NULL;
  if (this_ != NULL) {
    mb_entry_19468a77f254ff6c = (*(void ***)this_)[7];
  }
  if (mb_entry_19468a77f254ff6c == NULL) {
  return 0;
  }
  mb_fn_19468a77f254ff6c mb_target_19468a77f254ff6c = (mb_fn_19468a77f254ff6c)mb_entry_19468a77f254ff6c;
  int32_t mb_result_19468a77f254ff6c = mb_target_19468a77f254ff6c(this_, (void * *)result_out);
  return mb_result_19468a77f254ff6c;
}

typedef int32_t (MB_CALL *mb_fn_fd384838fbcd366e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ea1ce13e3fadb1a9faf201(void * this_, uint64_t * result_out) {
  void *mb_entry_fd384838fbcd366e = NULL;
  if (this_ != NULL) {
    mb_entry_fd384838fbcd366e = (*(void ***)this_)[8];
  }
  if (mb_entry_fd384838fbcd366e == NULL) {
  return 0;
  }
  mb_fn_fd384838fbcd366e mb_target_fd384838fbcd366e = (mb_fn_fd384838fbcd366e)mb_entry_fd384838fbcd366e;
  int32_t mb_result_fd384838fbcd366e = mb_target_fd384838fbcd366e(this_, (void * *)result_out);
  return mb_result_fd384838fbcd366e;
}

typedef int32_t (MB_CALL *mb_fn_39ab3c7014129b60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7392551e613a68c49cb56437(void * this_, uint64_t * result_out) {
  void *mb_entry_39ab3c7014129b60 = NULL;
  if (this_ != NULL) {
    mb_entry_39ab3c7014129b60 = (*(void ***)this_)[6];
  }
  if (mb_entry_39ab3c7014129b60 == NULL) {
  return 0;
  }
  mb_fn_39ab3c7014129b60 mb_target_39ab3c7014129b60 = (mb_fn_39ab3c7014129b60)mb_entry_39ab3c7014129b60;
  int32_t mb_result_39ab3c7014129b60 = mb_target_39ab3c7014129b60(this_, (void * *)result_out);
  return mb_result_39ab3c7014129b60;
}

typedef int32_t (MB_CALL *mb_fn_9bedf403f2818993)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4401d3555af2968b673b3eb1(void * this_, int32_t level, uint64_t * result_out) {
  void *mb_entry_9bedf403f2818993 = NULL;
  if (this_ != NULL) {
    mb_entry_9bedf403f2818993 = (*(void ***)this_)[12];
  }
  if (mb_entry_9bedf403f2818993 == NULL) {
  return 0;
  }
  mb_fn_9bedf403f2818993 mb_target_9bedf403f2818993 = (mb_fn_9bedf403f2818993)mb_entry_9bedf403f2818993;
  int32_t mb_result_9bedf403f2818993 = mb_target_9bedf403f2818993(this_, level, (void * *)result_out);
  return mb_result_9bedf403f2818993;
}

typedef int32_t (MB_CALL *mb_fn_05139547137be3b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd8e0f75797e2519cfb2563(void * this_, uint64_t * result_out) {
  void *mb_entry_05139547137be3b0 = NULL;
  if (this_ != NULL) {
    mb_entry_05139547137be3b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_05139547137be3b0 == NULL) {
  return 0;
  }
  mb_fn_05139547137be3b0 mb_target_05139547137be3b0 = (mb_fn_05139547137be3b0)mb_entry_05139547137be3b0;
  int32_t mb_result_05139547137be3b0 = mb_target_05139547137be3b0(this_, (void * *)result_out);
  return mb_result_05139547137be3b0;
}

typedef int32_t (MB_CALL *mb_fn_47dcd1284309c83f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a27b22498834ba471f6381(void * this_) {
  void *mb_entry_47dcd1284309c83f = NULL;
  if (this_ != NULL) {
    mb_entry_47dcd1284309c83f = (*(void ***)this_)[6];
  }
  if (mb_entry_47dcd1284309c83f == NULL) {
  return 0;
  }
  mb_fn_47dcd1284309c83f mb_target_47dcd1284309c83f = (mb_fn_47dcd1284309c83f)mb_entry_47dcd1284309c83f;
  int32_t mb_result_47dcd1284309c83f = mb_target_47dcd1284309c83f(this_);
  return mb_result_47dcd1284309c83f;
}

typedef int32_t (MB_CALL *mb_fn_530830424decc3db)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3625579a362a4edb9d5a84b(void * this_, void * typeface, uint64_t * result_out) {
  void *mb_entry_530830424decc3db = NULL;
  if (this_ != NULL) {
    mb_entry_530830424decc3db = (*(void ***)this_)[7];
  }
  if (mb_entry_530830424decc3db == NULL) {
  return 0;
  }
  mb_fn_530830424decc3db mb_target_530830424decc3db = (mb_fn_530830424decc3db)mb_entry_530830424decc3db;
  int32_t mb_result_530830424decc3db = mb_target_530830424decc3db(this_, typeface, (void * *)result_out);
  return mb_result_530830424decc3db;
}

typedef int32_t (MB_CALL *mb_fn_9152ee14a64d9084)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56859188ceb6add199ae6b06(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_9152ee14a64d9084 = NULL;
  if (this_ != NULL) {
    mb_entry_9152ee14a64d9084 = (*(void ***)this_)[13];
  }
  if (mb_entry_9152ee14a64d9084 == NULL) {
  return 0;
  }
  mb_fn_9152ee14a64d9084 mb_target_9152ee14a64d9084 = (mb_fn_9152ee14a64d9084)mb_entry_9152ee14a64d9084;
  int32_t mb_result_9152ee14a64d9084 = mb_target_9152ee14a64d9084(this_, statistics_categories, (void * *)result_out);
  return mb_result_9152ee14a64d9084;
}

typedef int32_t (MB_CALL *mb_fn_96829e2d34c50521)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cd74ca26beb394e5442a3b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_96829e2d34c50521 = NULL;
  if (this_ != NULL) {
    mb_entry_96829e2d34c50521 = (*(void ***)this_)[14];
  }
  if (mb_entry_96829e2d34c50521 == NULL) {
  return 0;
  }
  mb_fn_96829e2d34c50521 mb_target_96829e2d34c50521 = (mb_fn_96829e2d34c50521)mb_entry_96829e2d34c50521;
  int32_t mb_result_96829e2d34c50521 = mb_target_96829e2d34c50521(this_, handler, result_out);
  return mb_result_96829e2d34c50521;
}

typedef int32_t (MB_CALL *mb_fn_fccfed8e66f8c301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1896d96d57cbc89dc008a8d(void * this_, uint64_t * result_out) {
  void *mb_entry_fccfed8e66f8c301 = NULL;
  if (this_ != NULL) {
    mb_entry_fccfed8e66f8c301 = (*(void ***)this_)[7];
  }
  if (mb_entry_fccfed8e66f8c301 == NULL) {
  return 0;
  }
  mb_fn_fccfed8e66f8c301 mb_target_fccfed8e66f8c301 = (mb_fn_fccfed8e66f8c301)mb_entry_fccfed8e66f8c301;
  int32_t mb_result_fccfed8e66f8c301 = mb_target_fccfed8e66f8c301(this_, (void * *)result_out);
  return mb_result_fccfed8e66f8c301;
}

typedef int32_t (MB_CALL *mb_fn_ae67bb099c646b5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2201b653d23443706a6150ec(void * this_, uint64_t * result_out) {
  void *mb_entry_ae67bb099c646b5f = NULL;
  if (this_ != NULL) {
    mb_entry_ae67bb099c646b5f = (*(void ***)this_)[6];
  }
  if (mb_entry_ae67bb099c646b5f == NULL) {
  return 0;
  }
  mb_fn_ae67bb099c646b5f mb_target_ae67bb099c646b5f = (mb_fn_ae67bb099c646b5f)mb_entry_ae67bb099c646b5f;
  int32_t mb_result_ae67bb099c646b5f = mb_target_ae67bb099c646b5f(this_, (void * *)result_out);
  return mb_result_ae67bb099c646b5f;
}

typedef int32_t (MB_CALL *mb_fn_110974301f0074d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2a4e0873f9ff9bef38572a(void * this_, uint64_t * result_out) {
  void *mb_entry_110974301f0074d8 = NULL;
  if (this_ != NULL) {
    mb_entry_110974301f0074d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_110974301f0074d8 == NULL) {
  return 0;
  }
  mb_fn_110974301f0074d8 mb_target_110974301f0074d8 = (mb_fn_110974301f0074d8)mb_entry_110974301f0074d8;
  int32_t mb_result_110974301f0074d8 = mb_target_110974301f0074d8(this_, (void * *)result_out);
  return mb_result_110974301f0074d8;
}

typedef int32_t (MB_CALL *mb_fn_5b85bfbc676d6415)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f521ae1bab703bcf3ff494(void * this_, uint64_t * result_out) {
  void *mb_entry_5b85bfbc676d6415 = NULL;
  if (this_ != NULL) {
    mb_entry_5b85bfbc676d6415 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b85bfbc676d6415 == NULL) {
  return 0;
  }
  mb_fn_5b85bfbc676d6415 mb_target_5b85bfbc676d6415 = (mb_fn_5b85bfbc676d6415)mb_entry_5b85bfbc676d6415;
  int32_t mb_result_5b85bfbc676d6415 = mb_target_5b85bfbc676d6415(this_, (void * *)result_out);
  return mb_result_5b85bfbc676d6415;
}

typedef int32_t (MB_CALL *mb_fn_43a44cdbd07e37cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ddae28be1a7083ef7c6781(void * this_, uint64_t * result_out) {
  void *mb_entry_43a44cdbd07e37cb = NULL;
  if (this_ != NULL) {
    mb_entry_43a44cdbd07e37cb = (*(void ***)this_)[8];
  }
  if (mb_entry_43a44cdbd07e37cb == NULL) {
  return 0;
  }
  mb_fn_43a44cdbd07e37cb mb_target_43a44cdbd07e37cb = (mb_fn_43a44cdbd07e37cb)mb_entry_43a44cdbd07e37cb;
  int32_t mb_result_43a44cdbd07e37cb = mb_target_43a44cdbd07e37cb(this_, (void * *)result_out);
  return mb_result_43a44cdbd07e37cb;
}

typedef int32_t (MB_CALL *mb_fn_79ecc4b823b1ffba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cc6ce02d7abd1a6c2ef359(void * this_, uint64_t * result_out) {
  void *mb_entry_79ecc4b823b1ffba = NULL;
  if (this_ != NULL) {
    mb_entry_79ecc4b823b1ffba = (*(void ***)this_)[9];
  }
  if (mb_entry_79ecc4b823b1ffba == NULL) {
  return 0;
  }
  mb_fn_79ecc4b823b1ffba mb_target_79ecc4b823b1ffba = (mb_fn_79ecc4b823b1ffba)mb_entry_79ecc4b823b1ffba;
  int32_t mb_result_79ecc4b823b1ffba = mb_target_79ecc4b823b1ffba(this_, (void * *)result_out);
  return mb_result_79ecc4b823b1ffba;
}

typedef int32_t (MB_CALL *mb_fn_f4e4d688346c8e10)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a313b7a416fb96b5dbc8901(void * this_, int64_t token) {
  void *mb_entry_f4e4d688346c8e10 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e4d688346c8e10 = (*(void ***)this_)[15];
  }
  if (mb_entry_f4e4d688346c8e10 == NULL) {
  return 0;
  }
  mb_fn_f4e4d688346c8e10 mb_target_f4e4d688346c8e10 = (mb_fn_f4e4d688346c8e10)mb_entry_f4e4d688346c8e10;
  int32_t mb_result_f4e4d688346c8e10 = mb_target_f4e4d688346c8e10(this_, token);
  return mb_result_f4e4d688346c8e10;
}

typedef int32_t (MB_CALL *mb_fn_37c1286079c69c11)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3942f165935b6c0e1fa12d30(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_37c1286079c69c11 = NULL;
  if (this_ != NULL) {
    mb_entry_37c1286079c69c11 = (*(void ***)this_)[7];
  }
  if (mb_entry_37c1286079c69c11 == NULL) {
  return 0;
  }
  mb_fn_37c1286079c69c11 mb_target_37c1286079c69c11 = (mb_fn_37c1286079c69c11)mb_entry_37c1286079c69c11;
  int32_t mb_result_37c1286079c69c11 = mb_target_37c1286079c69c11(this_, device_id, (void * *)result_out);
  return mb_result_37c1286079c69c11;
}

typedef int32_t (MB_CALL *mb_fn_e8da370cdeaf2846)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ae6124691799f3e2b4d3a2(void * this_, uint64_t * result_out) {
  void *mb_entry_e8da370cdeaf2846 = NULL;
  if (this_ != NULL) {
    mb_entry_e8da370cdeaf2846 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8da370cdeaf2846 == NULL) {
  return 0;
  }
  mb_fn_e8da370cdeaf2846 mb_target_e8da370cdeaf2846 = (mb_fn_e8da370cdeaf2846)mb_entry_e8da370cdeaf2846;
  int32_t mb_result_e8da370cdeaf2846 = mb_target_e8da370cdeaf2846(this_, (void * *)result_out);
  return mb_result_e8da370cdeaf2846;
}

typedef int32_t (MB_CALL *mb_fn_f80602cdb2b1791f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a394b8bbf6b34928ba350cd3(void * this_, uint64_t * result_out) {
  void *mb_entry_f80602cdb2b1791f = NULL;
  if (this_ != NULL) {
    mb_entry_f80602cdb2b1791f = (*(void ***)this_)[8];
  }
  if (mb_entry_f80602cdb2b1791f == NULL) {
  return 0;
  }
  mb_fn_f80602cdb2b1791f mb_target_f80602cdb2b1791f = (mb_fn_f80602cdb2b1791f)mb_entry_f80602cdb2b1791f;
  int32_t mb_result_f80602cdb2b1791f = mb_target_f80602cdb2b1791f(this_, (void * *)result_out);
  return mb_result_f80602cdb2b1791f;
}

typedef int32_t (MB_CALL *mb_fn_2a933916eb2890eb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8acb7f41cac9e37e94439c1(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_2a933916eb2890eb = NULL;
  if (this_ != NULL) {
    mb_entry_2a933916eb2890eb = (*(void ***)this_)[6];
  }
  if (mb_entry_2a933916eb2890eb == NULL) {
  return 0;
  }
  mb_fn_2a933916eb2890eb mb_target_2a933916eb2890eb = (mb_fn_2a933916eb2890eb)mb_entry_2a933916eb2890eb;
  int32_t mb_result_2a933916eb2890eb = mb_target_2a933916eb2890eb(this_, connection_types, (void * *)result_out);
  return mb_result_2a933916eb2890eb;
}

typedef int32_t (MB_CALL *mb_fn_0afd02560905bb0e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515fe6e34a9aabc3d525f797(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0afd02560905bb0e = NULL;
  if (this_ != NULL) {
    mb_entry_0afd02560905bb0e = (*(void ***)this_)[11];
  }
  if (mb_entry_0afd02560905bb0e == NULL) {
  return 0;
  }
  mb_fn_0afd02560905bb0e mb_target_0afd02560905bb0e = (mb_fn_0afd02560905bb0e)mb_entry_0afd02560905bb0e;
  int32_t mb_result_0afd02560905bb0e = mb_target_0afd02560905bb0e(this_, (uint8_t *)result_out);
  return mb_result_0afd02560905bb0e;
}

typedef int32_t (MB_CALL *mb_fn_acaaaa939fd81a76)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbf495d901ee1556505ded4(void * this_, uint32_t * result_out) {
  void *mb_entry_acaaaa939fd81a76 = NULL;
  if (this_ != NULL) {
    mb_entry_acaaaa939fd81a76 = (*(void ***)this_)[9];
  }
  if (mb_entry_acaaaa939fd81a76 == NULL) {
  return 0;
  }
  mb_fn_acaaaa939fd81a76 mb_target_acaaaa939fd81a76 = (mb_fn_acaaaa939fd81a76)mb_entry_acaaaa939fd81a76;
  int32_t mb_result_acaaaa939fd81a76 = mb_target_acaaaa939fd81a76(this_, result_out);
  return mb_result_acaaaa939fd81a76;
}

typedef int32_t (MB_CALL *mb_fn_f7b0914837df8846)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b873a912de629c018a53399a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7b0914837df8846 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b0914837df8846 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7b0914837df8846 == NULL) {
  return 0;
  }
  mb_fn_f7b0914837df8846 mb_target_f7b0914837df8846 = (mb_fn_f7b0914837df8846)mb_entry_f7b0914837df8846;
  int32_t mb_result_f7b0914837df8846 = mb_target_f7b0914837df8846(this_, (uint8_t *)result_out);
  return mb_result_f7b0914837df8846;
}

typedef int32_t (MB_CALL *mb_fn_f364bce936772025)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de08b7061b9f7f274564928(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f364bce936772025 = NULL;
  if (this_ != NULL) {
    mb_entry_f364bce936772025 = (*(void ***)this_)[7];
  }
  if (mb_entry_f364bce936772025 == NULL) {
  return 0;
  }
  mb_fn_f364bce936772025 mb_target_f364bce936772025 = (mb_fn_f364bce936772025)mb_entry_f364bce936772025;
  int32_t mb_result_f364bce936772025 = mb_target_f364bce936772025(this_, (uint8_t *)result_out);
  return mb_result_f364bce936772025;
}

typedef int32_t (MB_CALL *mb_fn_ffbadb544f0c228a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e729e211a5fbfd6cb1c385b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffbadb544f0c228a = NULL;
  if (this_ != NULL) {
    mb_entry_ffbadb544f0c228a = (*(void ***)this_)[8];
  }
  if (mb_entry_ffbadb544f0c228a == NULL) {
  return 0;
  }
  mb_fn_ffbadb544f0c228a mb_target_ffbadb544f0c228a = (mb_fn_ffbadb544f0c228a)mb_entry_ffbadb544f0c228a;
  int32_t mb_result_ffbadb544f0c228a = mb_target_ffbadb544f0c228a(this_, (uint8_t *)result_out);
  return mb_result_ffbadb544f0c228a;
}

typedef int32_t (MB_CALL *mb_fn_a34d3c8d67eeb2f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fc2135c82beef68aab015f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a34d3c8d67eeb2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a34d3c8d67eeb2f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_a34d3c8d67eeb2f6 == NULL) {
  return 0;
  }
  mb_fn_a34d3c8d67eeb2f6 mb_target_a34d3c8d67eeb2f6 = (mb_fn_a34d3c8d67eeb2f6)mb_entry_a34d3c8d67eeb2f6;
  int32_t mb_result_a34d3c8d67eeb2f6 = mb_target_a34d3c8d67eeb2f6(this_, (uint8_t *)result_out);
  return mb_result_a34d3c8d67eeb2f6;
}

typedef int32_t (MB_CALL *mb_fn_8b159361c381920d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cd1aff832ccba3ce43a9f0(void * this_, uint64_t * result_out) {
  void *mb_entry_8b159361c381920d = NULL;
  if (this_ != NULL) {
    mb_entry_8b159361c381920d = (*(void ***)this_)[15];
  }
  if (mb_entry_8b159361c381920d == NULL) {
  return 0;
  }
  mb_fn_8b159361c381920d mb_target_8b159361c381920d = (mb_fn_8b159361c381920d)mb_entry_8b159361c381920d;
  int32_t mb_result_8b159361c381920d = mb_target_8b159361c381920d(this_, (void * *)result_out);
  return mb_result_8b159361c381920d;
}

typedef int32_t (MB_CALL *mb_fn_3bfd9a18ffd8988c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de39697a1a50961330ec9cb(void * this_, int32_t * result_out) {
  void *mb_entry_3bfd9a18ffd8988c = NULL;
  if (this_ != NULL) {
    mb_entry_3bfd9a18ffd8988c = (*(void ***)this_)[6];
  }
  if (mb_entry_3bfd9a18ffd8988c == NULL) {
  return 0;
  }
  mb_fn_3bfd9a18ffd8988c mb_target_3bfd9a18ffd8988c = (mb_fn_3bfd9a18ffd8988c)mb_entry_3bfd9a18ffd8988c;
  int32_t mb_result_3bfd9a18ffd8988c = mb_target_3bfd9a18ffd8988c(this_, result_out);
  return mb_result_3bfd9a18ffd8988c;
}

typedef int32_t (MB_CALL *mb_fn_94df0fdf4772c28b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86062033137359f65283d7f(void * this_, uint64_t * result_out) {
  void *mb_entry_94df0fdf4772c28b = NULL;
  if (this_ != NULL) {
    mb_entry_94df0fdf4772c28b = (*(void ***)this_)[13];
  }
  if (mb_entry_94df0fdf4772c28b == NULL) {
  return 0;
  }
  mb_fn_94df0fdf4772c28b mb_target_94df0fdf4772c28b = (mb_fn_94df0fdf4772c28b)mb_entry_94df0fdf4772c28b;
  int32_t mb_result_94df0fdf4772c28b = mb_target_94df0fdf4772c28b(this_, (void * *)result_out);
  return mb_result_94df0fdf4772c28b;
}

typedef int32_t (MB_CALL *mb_fn_597cbfbac598a20d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fe27fd723e6083216d666f(void * this_, uint64_t * result_out) {
  void *mb_entry_597cbfbac598a20d = NULL;
  if (this_ != NULL) {
    mb_entry_597cbfbac598a20d = (*(void ***)this_)[14];
  }
  if (mb_entry_597cbfbac598a20d == NULL) {
  return 0;
  }
  mb_fn_597cbfbac598a20d mb_target_597cbfbac598a20d = (mb_fn_597cbfbac598a20d)mb_entry_597cbfbac598a20d;
  int32_t mb_result_597cbfbac598a20d = mb_target_597cbfbac598a20d(this_, (void * *)result_out);
  return mb_result_597cbfbac598a20d;
}

typedef int32_t (MB_CALL *mb_fn_707a6b4685414ee0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce88b9b51add33452871a35(void * this_, uint32_t * result_out) {
  void *mb_entry_707a6b4685414ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_707a6b4685414ee0 = (*(void ***)this_)[8];
  }
  if (mb_entry_707a6b4685414ee0 == NULL) {
  return 0;
  }
  mb_fn_707a6b4685414ee0 mb_target_707a6b4685414ee0 = (mb_fn_707a6b4685414ee0)mb_entry_707a6b4685414ee0;
  int32_t mb_result_707a6b4685414ee0 = mb_target_707a6b4685414ee0(this_, result_out);
  return mb_result_707a6b4685414ee0;
}

typedef int32_t (MB_CALL *mb_fn_26fd5afd00a35a5d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26fc92b651f9f74890e63a2(void * this_, uint32_t * result_out) {
  void *mb_entry_26fd5afd00a35a5d = NULL;
  if (this_ != NULL) {
    mb_entry_26fd5afd00a35a5d = (*(void ***)this_)[7];
  }
  if (mb_entry_26fd5afd00a35a5d == NULL) {
  return 0;
  }
  mb_fn_26fd5afd00a35a5d mb_target_26fd5afd00a35a5d = (mb_fn_26fd5afd00a35a5d)mb_entry_26fd5afd00a35a5d;
  int32_t mb_result_26fd5afd00a35a5d = mb_target_26fd5afd00a35a5d(this_, result_out);
  return mb_result_26fd5afd00a35a5d;
}


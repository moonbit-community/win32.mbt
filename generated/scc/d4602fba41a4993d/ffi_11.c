#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_beb7fc1f2002f678)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1080ead8329f113a7b1ae5c(void * this_, int32_t * result_out) {
  void *mb_entry_beb7fc1f2002f678 = NULL;
  if (this_ != NULL) {
    mb_entry_beb7fc1f2002f678 = (*(void ***)this_)[13];
  }
  if (mb_entry_beb7fc1f2002f678 == NULL) {
  return 0;
  }
  mb_fn_beb7fc1f2002f678 mb_target_beb7fc1f2002f678 = (mb_fn_beb7fc1f2002f678)mb_entry_beb7fc1f2002f678;
  int32_t mb_result_beb7fc1f2002f678 = mb_target_beb7fc1f2002f678(this_, result_out);
  return mb_result_beb7fc1f2002f678;
}

typedef int32_t (MB_CALL *mb_fn_1a9c74a49bf275a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f22d6362a0af2963b04dc10(void * this_, uint64_t * result_out) {
  void *mb_entry_1a9c74a49bf275a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9c74a49bf275a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a9c74a49bf275a0 == NULL) {
  return 0;
  }
  mb_fn_1a9c74a49bf275a0 mb_target_1a9c74a49bf275a0 = (mb_fn_1a9c74a49bf275a0)mb_entry_1a9c74a49bf275a0;
  int32_t mb_result_1a9c74a49bf275a0 = mb_target_1a9c74a49bf275a0(this_, (void * *)result_out);
  return mb_result_1a9c74a49bf275a0;
}

typedef int32_t (MB_CALL *mb_fn_e7ed714dde455d31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311a7277caf53c6bfde04ce6(void * this_, int32_t value) {
  void *mb_entry_e7ed714dde455d31 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ed714dde455d31 = (*(void ***)this_)[12];
  }
  if (mb_entry_e7ed714dde455d31 == NULL) {
  return 0;
  }
  mb_fn_e7ed714dde455d31 mb_target_e7ed714dde455d31 = (mb_fn_e7ed714dde455d31)mb_entry_e7ed714dde455d31;
  int32_t mb_result_e7ed714dde455d31 = mb_target_e7ed714dde455d31(this_, value);
  return mb_result_e7ed714dde455d31;
}

typedef int32_t (MB_CALL *mb_fn_065149f0d005b0d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b56cf2d3d59ff320831c8bb(void * this_, int32_t value) {
  void *mb_entry_065149f0d005b0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_065149f0d005b0d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_065149f0d005b0d2 == NULL) {
  return 0;
  }
  mb_fn_065149f0d005b0d2 mb_target_065149f0d005b0d2 = (mb_fn_065149f0d005b0d2)mb_entry_065149f0d005b0d2;
  int32_t mb_result_065149f0d005b0d2 = mb_target_065149f0d005b0d2(this_, value);
  return mb_result_065149f0d005b0d2;
}

typedef int32_t (MB_CALL *mb_fn_248cbaa835c2b785)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5540fbf4fbb018e88a6009(void * this_, void * contact, void * full_contact_card_options) {
  void *mb_entry_248cbaa835c2b785 = NULL;
  if (this_ != NULL) {
    mb_entry_248cbaa835c2b785 = (*(void ***)this_)[6];
  }
  if (mb_entry_248cbaa835c2b785 == NULL) {
  return 0;
  }
  mb_fn_248cbaa835c2b785 mb_target_248cbaa835c2b785 = (mb_fn_248cbaa835c2b785)mb_entry_248cbaa835c2b785;
  int32_t mb_result_248cbaa835c2b785 = mb_target_248cbaa835c2b785(this_, contact, full_contact_card_options);
  return mb_result_248cbaa835c2b785;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58037b6b931d445b_p2;
typedef char mb_assert_58037b6b931d445b_p2[(sizeof(mb_agg_58037b6b931d445b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58037b6b931d445b)(void *, void *, mb_agg_58037b6b931d445b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f7c8d3876771f922482b3d(void * this_, void * contact, moonbit_bytes_t selection) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_58037b6b931d445b_p2 mb_converted_58037b6b931d445b_2;
  memcpy(&mb_converted_58037b6b931d445b_2, selection, 16);
  void *mb_entry_58037b6b931d445b = NULL;
  if (this_ != NULL) {
    mb_entry_58037b6b931d445b = (*(void ***)this_)[6];
  }
  if (mb_entry_58037b6b931d445b == NULL) {
  return 0;
  }
  mb_fn_58037b6b931d445b mb_target_58037b6b931d445b = (mb_fn_58037b6b931d445b)mb_entry_58037b6b931d445b;
  int32_t mb_result_58037b6b931d445b = mb_target_58037b6b931d445b(this_, contact, mb_converted_58037b6b931d445b_2);
  return mb_result_58037b6b931d445b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f4a758aff9b615e_p2;
typedef char mb_assert_1f4a758aff9b615e_p2[(sizeof(mb_agg_1f4a758aff9b615e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f4a758aff9b615e)(void *, void *, mb_agg_1f4a758aff9b615e_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933de347016bed0413655be8(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_1f4a758aff9b615e_p2 mb_converted_1f4a758aff9b615e_2;
  memcpy(&mb_converted_1f4a758aff9b615e_2, selection, 16);
  void *mb_entry_1f4a758aff9b615e = NULL;
  if (this_ != NULL) {
    mb_entry_1f4a758aff9b615e = (*(void ***)this_)[7];
  }
  if (mb_entry_1f4a758aff9b615e == NULL) {
  return 0;
  }
  mb_fn_1f4a758aff9b615e mb_target_1f4a758aff9b615e = (mb_fn_1f4a758aff9b615e)mb_entry_1f4a758aff9b615e;
  int32_t mb_result_1f4a758aff9b615e = mb_target_1f4a758aff9b615e(this_, contact, mb_converted_1f4a758aff9b615e_2, preferred_placement);
  return mb_result_1f4a758aff9b615e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b768e38882ff35d_p2;
typedef char mb_assert_4b768e38882ff35d_p2[(sizeof(mb_agg_4b768e38882ff35d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b768e38882ff35d)(void *, void *, mb_agg_4b768e38882ff35d_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb7d52e90add5c8410ecf15(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_4b768e38882ff35d_p2 mb_converted_4b768e38882ff35d_2;
  memcpy(&mb_converted_4b768e38882ff35d_2, selection, 16);
  void *mb_entry_4b768e38882ff35d = NULL;
  if (this_ != NULL) {
    mb_entry_4b768e38882ff35d = (*(void ***)this_)[8];
  }
  if (mb_entry_4b768e38882ff35d == NULL) {
  return 0;
  }
  mb_fn_4b768e38882ff35d mb_target_4b768e38882ff35d = (mb_fn_4b768e38882ff35d)mb_entry_4b768e38882ff35d;
  int32_t mb_result_4b768e38882ff35d = mb_target_4b768e38882ff35d(this_, contact, mb_converted_4b768e38882ff35d_2, preferred_placement, (void * *)result_out);
  return mb_result_4b768e38882ff35d;
}

typedef int32_t (MB_CALL *mb_fn_ef5d38bd33895c03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2bfd6f39f2f7b35a2b03fb(void * this_, uint64_t * result_out) {
  void *mb_entry_ef5d38bd33895c03 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5d38bd33895c03 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef5d38bd33895c03 == NULL) {
  return 0;
  }
  mb_fn_ef5d38bd33895c03 mb_target_ef5d38bd33895c03 = (mb_fn_ef5d38bd33895c03)mb_entry_ef5d38bd33895c03;
  int32_t mb_result_ef5d38bd33895c03 = mb_target_ef5d38bd33895c03(this_, (void * *)result_out);
  return mb_result_ef5d38bd33895c03;
}

typedef int32_t (MB_CALL *mb_fn_fbf66fbcc60c60f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ce561226c9d831bad1b9d3(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_fbf66fbcc60c60f7 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf66fbcc60c60f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbf66fbcc60c60f7 == NULL) {
  return 0;
  }
  mb_fn_fbf66fbcc60c60f7 mb_target_fbf66fbcc60c60f7 = (mb_fn_fbf66fbcc60c60f7)mb_entry_fbf66fbcc60c60f7;
  int32_t mb_result_fbf66fbcc60c60f7 = mb_target_fbf66fbcc60c60f7(this_, contact, (void * *)result_out);
  return mb_result_fbf66fbcc60c60f7;
}

typedef int32_t (MB_CALL *mb_fn_946cedd56cf471e6)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ce0951238bf786529ffdbc(void * this_, void * contact, uint32_t max_bytes, uint64_t * result_out) {
  void *mb_entry_946cedd56cf471e6 = NULL;
  if (this_ != NULL) {
    mb_entry_946cedd56cf471e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_946cedd56cf471e6 == NULL) {
  return 0;
  }
  mb_fn_946cedd56cf471e6 mb_target_946cedd56cf471e6 = (mb_fn_946cedd56cf471e6)mb_entry_946cedd56cf471e6;
  int32_t mb_result_946cedd56cf471e6 = mb_target_946cedd56cf471e6(this_, contact, max_bytes, (void * *)result_out);
  return mb_result_946cedd56cf471e6;
}

typedef int32_t (MB_CALL *mb_fn_d51502e8b2391ce9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1045cb6216386636b76fed98(void * this_, void * v_card, uint64_t * result_out) {
  void *mb_entry_d51502e8b2391ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_d51502e8b2391ce9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d51502e8b2391ce9 == NULL) {
  return 0;
  }
  mb_fn_d51502e8b2391ce9 mb_target_d51502e8b2391ce9 = (mb_fn_d51502e8b2391ce9)mb_entry_d51502e8b2391ce9;
  int32_t mb_result_d51502e8b2391ce9 = mb_target_d51502e8b2391ce9(this_, v_card, (void * *)result_out);
  return mb_result_d51502e8b2391ce9;
}

typedef int32_t (MB_CALL *mb_fn_a3e7d8136f8e863b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad1c762146693cac16690f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3e7d8136f8e863b = NULL;
  if (this_ != NULL) {
    mb_entry_a3e7d8136f8e863b = (*(void ***)this_)[15];
  }
  if (mb_entry_a3e7d8136f8e863b == NULL) {
  return 0;
  }
  mb_fn_a3e7d8136f8e863b mb_target_a3e7d8136f8e863b = (mb_fn_a3e7d8136f8e863b)mb_entry_a3e7d8136f8e863b;
  int32_t mb_result_a3e7d8136f8e863b = mb_target_a3e7d8136f8e863b(this_, (uint8_t *)result_out);
  return mb_result_a3e7d8136f8e863b;
}

typedef int32_t (MB_CALL *mb_fn_6b37792ec43bea9e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e29c29090e4734ef99bb28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b37792ec43bea9e = NULL;
  if (this_ != NULL) {
    mb_entry_6b37792ec43bea9e = (*(void ***)this_)[17];
  }
  if (mb_entry_6b37792ec43bea9e == NULL) {
  return 0;
  }
  mb_fn_6b37792ec43bea9e mb_target_6b37792ec43bea9e = (mb_fn_6b37792ec43bea9e)mb_entry_6b37792ec43bea9e;
  int32_t mb_result_6b37792ec43bea9e = mb_target_6b37792ec43bea9e(this_, (uint8_t *)result_out);
  return mb_result_6b37792ec43bea9e;
}

typedef int32_t (MB_CALL *mb_fn_71db265343f2ae52)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57d2b010083ea2be93f3371(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_71db265343f2ae52 = NULL;
  if (this_ != NULL) {
    mb_entry_71db265343f2ae52 = (*(void ***)this_)[14];
  }
  if (mb_entry_71db265343f2ae52 == NULL) {
  return 0;
  }
  mb_fn_71db265343f2ae52 mb_target_71db265343f2ae52 = (mb_fn_71db265343f2ae52)mb_entry_71db265343f2ae52;
  int32_t mb_result_71db265343f2ae52 = mb_target_71db265343f2ae52(this_, access_type, (void * *)result_out);
  return mb_result_71db265343f2ae52;
}

typedef int32_t (MB_CALL *mb_fn_2004dbeeb205ef98)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7a6427a9cb5cc78159e89f(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_2004dbeeb205ef98 = NULL;
  if (this_ != NULL) {
    mb_entry_2004dbeeb205ef98 = (*(void ***)this_)[13];
  }
  if (mb_entry_2004dbeeb205ef98 == NULL) {
  return 0;
  }
  mb_fn_2004dbeeb205ef98 mb_target_2004dbeeb205ef98 = (mb_fn_2004dbeeb205ef98)mb_entry_2004dbeeb205ef98;
  int32_t mb_result_2004dbeeb205ef98 = mb_target_2004dbeeb205ef98(this_, access_type, (void * *)result_out);
  return mb_result_2004dbeeb205ef98;
}

typedef struct { uint8_t bytes[16]; } mb_agg_59bb1712ba1c59fd_p2;
typedef char mb_assert_59bb1712ba1c59fd_p2[(sizeof(mb_agg_59bb1712ba1c59fd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59bb1712ba1c59fd)(void *, void *, mb_agg_59bb1712ba1c59fd_p2, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8133ac9ed5d9381bf62426ca(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, void * contact_card_options) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_59bb1712ba1c59fd_p2 mb_converted_59bb1712ba1c59fd_2;
  memcpy(&mb_converted_59bb1712ba1c59fd_2, selection, 16);
  void *mb_entry_59bb1712ba1c59fd = NULL;
  if (this_ != NULL) {
    mb_entry_59bb1712ba1c59fd = (*(void ***)this_)[16];
  }
  if (mb_entry_59bb1712ba1c59fd == NULL) {
  return 0;
  }
  mb_fn_59bb1712ba1c59fd mb_target_59bb1712ba1c59fd = (mb_fn_59bb1712ba1c59fd)mb_entry_59bb1712ba1c59fd;
  int32_t mb_result_59bb1712ba1c59fd = mb_target_59bb1712ba1c59fd(this_, contact, mb_converted_59bb1712ba1c59fd_2, preferred_placement, contact_card_options);
  return mb_result_59bb1712ba1c59fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55df26654c1909a5_p2;
typedef char mb_assert_55df26654c1909a5_p2[(sizeof(mb_agg_55df26654c1909a5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55df26654c1909a5)(void *, void *, mb_agg_55df26654c1909a5_p2, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8dd7f621722fc800dc07d22(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, void * contact_card_options, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_55df26654c1909a5_p2 mb_converted_55df26654c1909a5_2;
  memcpy(&mb_converted_55df26654c1909a5_2, selection, 16);
  void *mb_entry_55df26654c1909a5 = NULL;
  if (this_ != NULL) {
    mb_entry_55df26654c1909a5 = (*(void ***)this_)[18];
  }
  if (mb_entry_55df26654c1909a5 == NULL) {
  return 0;
  }
  mb_fn_55df26654c1909a5 mb_target_55df26654c1909a5 = (mb_fn_55df26654c1909a5)mb_entry_55df26654c1909a5;
  int32_t mb_result_55df26654c1909a5 = mb_target_55df26654c1909a5(this_, contact, mb_converted_55df26654c1909a5_2, preferred_placement, contact_card_options, (void * *)result_out);
  return mb_result_55df26654c1909a5;
}

typedef int32_t (MB_CALL *mb_fn_7d7f618c0272c5b6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1c491f05c2b3c1f0a13fec(void * this_, void * contact, void * full_contact_card_options) {
  void *mb_entry_7d7f618c0272c5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7f618c0272c5b6 = (*(void ***)this_)[19];
  }
  if (mb_entry_7d7f618c0272c5b6 == NULL) {
  return 0;
  }
  mb_fn_7d7f618c0272c5b6 mb_target_7d7f618c0272c5b6 = (mb_fn_7d7f618c0272c5b6)mb_entry_7d7f618c0272c5b6;
  int32_t mb_result_7d7f618c0272c5b6 = mb_target_7d7f618c0272c5b6(this_, contact, full_contact_card_options);
  return mb_result_7d7f618c0272c5b6;
}

typedef int32_t (MB_CALL *mb_fn_ba6442b8c827a488)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e459a54df6b9213a165bc2e7(void * this_, int32_t * result_out) {
  void *mb_entry_ba6442b8c827a488 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6442b8c827a488 = (*(void ***)this_)[20];
  }
  if (mb_entry_ba6442b8c827a488 == NULL) {
  return 0;
  }
  mb_fn_ba6442b8c827a488 mb_target_ba6442b8c827a488 = (mb_fn_ba6442b8c827a488)mb_entry_ba6442b8c827a488;
  int32_t mb_result_ba6442b8c827a488 = mb_target_ba6442b8c827a488(this_, result_out);
  return mb_result_ba6442b8c827a488;
}

typedef int32_t (MB_CALL *mb_fn_4f67057cafe886bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30f6f1a0711e93a31868c20(void * this_, int32_t * result_out) {
  void *mb_entry_4f67057cafe886bd = NULL;
  if (this_ != NULL) {
    mb_entry_4f67057cafe886bd = (*(void ***)this_)[22];
  }
  if (mb_entry_4f67057cafe886bd == NULL) {
  return 0;
  }
  mb_fn_4f67057cafe886bd mb_target_4f67057cafe886bd = (mb_fn_4f67057cafe886bd)mb_entry_4f67057cafe886bd;
  int32_t mb_result_4f67057cafe886bd = mb_target_4f67057cafe886bd(this_, result_out);
  return mb_result_4f67057cafe886bd;
}

typedef int32_t (MB_CALL *mb_fn_25c08d98e2545ab6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952834bb8403f40953863bc5(void * this_, int32_t value) {
  void *mb_entry_25c08d98e2545ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_25c08d98e2545ab6 = (*(void ***)this_)[21];
  }
  if (mb_entry_25c08d98e2545ab6 == NULL) {
  return 0;
  }
  mb_fn_25c08d98e2545ab6 mb_target_25c08d98e2545ab6 = (mb_fn_25c08d98e2545ab6)mb_entry_25c08d98e2545ab6;
  int32_t mb_result_25c08d98e2545ab6 = mb_target_25c08d98e2545ab6(this_, value);
  return mb_result_25c08d98e2545ab6;
}

typedef int32_t (MB_CALL *mb_fn_9b326af797da6414)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad03631389018c663c1fb181(void * this_, int32_t value) {
  void *mb_entry_9b326af797da6414 = NULL;
  if (this_ != NULL) {
    mb_entry_9b326af797da6414 = (*(void ***)this_)[23];
  }
  if (mb_entry_9b326af797da6414 == NULL) {
  return 0;
  }
  mb_fn_9b326af797da6414 mb_target_9b326af797da6414 = (mb_fn_9b326af797da6414)mb_entry_9b326af797da6414;
  int32_t mb_result_9b326af797da6414 = mb_target_9b326af797da6414(this_, value);
  return mb_result_9b326af797da6414;
}

typedef int32_t (MB_CALL *mb_fn_1c2c6da1554331df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a824f4ce59fe0d11112bf7a7(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_1c2c6da1554331df = NULL;
  if (this_ != NULL) {
    mb_entry_1c2c6da1554331df = (*(void ***)this_)[6];
  }
  if (mb_entry_1c2c6da1554331df == NULL) {
  return 0;
  }
  mb_fn_1c2c6da1554331df mb_target_1c2c6da1554331df = (mb_fn_1c2c6da1554331df)mb_entry_1c2c6da1554331df;
  int32_t mb_result_1c2c6da1554331df = mb_target_1c2c6da1554331df(this_, user, (void * *)result_out);
  return mb_result_1c2c6da1554331df;
}

typedef int32_t (MB_CALL *mb_fn_853c9dd6d77ad674)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943adf704575b71b9624a0bc(void * this_, uint64_t * result_out) {
  void *mb_entry_853c9dd6d77ad674 = NULL;
  if (this_ != NULL) {
    mb_entry_853c9dd6d77ad674 = (*(void ***)this_)[6];
  }
  if (mb_entry_853c9dd6d77ad674 == NULL) {
  return 0;
  }
  mb_fn_853c9dd6d77ad674 mb_target_853c9dd6d77ad674 = (mb_fn_853c9dd6d77ad674)mb_entry_853c9dd6d77ad674;
  int32_t mb_result_853c9dd6d77ad674 = mb_target_853c9dd6d77ad674(this_, (void * *)result_out);
  return mb_result_853c9dd6d77ad674;
}

typedef int32_t (MB_CALL *mb_fn_1747b52e10c5304f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ebaa964695af09619bad1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1747b52e10c5304f = NULL;
  if (this_ != NULL) {
    mb_entry_1747b52e10c5304f = (*(void ***)this_)[7];
  }
  if (mb_entry_1747b52e10c5304f == NULL) {
  return 0;
  }
  mb_fn_1747b52e10c5304f mb_target_1747b52e10c5304f = (mb_fn_1747b52e10c5304f)mb_entry_1747b52e10c5304f;
  int32_t mb_result_1747b52e10c5304f = mb_target_1747b52e10c5304f(this_, (uint8_t *)result_out);
  return mb_result_1747b52e10c5304f;
}

typedef int32_t (MB_CALL *mb_fn_210e9e5a3e70a85d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456bf61fcbe862676a58fd21(void * this_, uint32_t value) {
  void *mb_entry_210e9e5a3e70a85d = NULL;
  if (this_ != NULL) {
    mb_entry_210e9e5a3e70a85d = (*(void ***)this_)[8];
  }
  if (mb_entry_210e9e5a3e70a85d == NULL) {
  return 0;
  }
  mb_fn_210e9e5a3e70a85d mb_target_210e9e5a3e70a85d = (mb_fn_210e9e5a3e70a85d)mb_entry_210e9e5a3e70a85d;
  int32_t mb_result_210e9e5a3e70a85d = mb_target_210e9e5a3e70a85d(this_, value);
  return mb_result_210e9e5a3e70a85d;
}

typedef int32_t (MB_CALL *mb_fn_c1cfa9d3c2c0c6d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc70b3499caddec573851183(void * this_, int32_t * result_out) {
  void *mb_entry_c1cfa9d3c2c0c6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c1cfa9d3c2c0c6d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1cfa9d3c2c0c6d0 == NULL) {
  return 0;
  }
  mb_fn_c1cfa9d3c2c0c6d0 mb_target_c1cfa9d3c2c0c6d0 = (mb_fn_c1cfa9d3c2c0c6d0)mb_entry_c1cfa9d3c2c0c6d0;
  int32_t mb_result_c1cfa9d3c2c0c6d0 = mb_target_c1cfa9d3c2c0c6d0(this_, result_out);
  return mb_result_c1cfa9d3c2c0c6d0;
}

typedef int32_t (MB_CALL *mb_fn_42002585976853a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126843e31cd109166668ab05(void * this_, uint64_t * result_out) {
  void *mb_entry_42002585976853a0 = NULL;
  if (this_ != NULL) {
    mb_entry_42002585976853a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_42002585976853a0 == NULL) {
  return 0;
  }
  mb_fn_42002585976853a0 mb_target_42002585976853a0 = (mb_fn_42002585976853a0)mb_entry_42002585976853a0;
  int32_t mb_result_42002585976853a0 = mb_target_42002585976853a0(this_, (void * *)result_out);
  return mb_result_42002585976853a0;
}

typedef int32_t (MB_CALL *mb_fn_08d29274c8c3655d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea1242fff983c0aea1d4b2a(void * this_, uint64_t * result_out) {
  void *mb_entry_08d29274c8c3655d = NULL;
  if (this_ != NULL) {
    mb_entry_08d29274c8c3655d = (*(void ***)this_)[8];
  }
  if (mb_entry_08d29274c8c3655d == NULL) {
  return 0;
  }
  mb_fn_08d29274c8c3655d mb_target_08d29274c8c3655d = (mb_fn_08d29274c8c3655d)mb_entry_08d29274c8c3655d;
  int32_t mb_result_08d29274c8c3655d = mb_target_08d29274c8c3655d(this_, (void * *)result_out);
  return mb_result_08d29274c8c3655d;
}

typedef int32_t (MB_CALL *mb_fn_8e9097a9998c4468)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63cea0578582be9ed495e258(void * this_, uint64_t * result_out) {
  void *mb_entry_8e9097a9998c4468 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9097a9998c4468 = (*(void ***)this_)[20];
  }
  if (mb_entry_8e9097a9998c4468 == NULL) {
  return 0;
  }
  mb_fn_8e9097a9998c4468 mb_target_8e9097a9998c4468 = (mb_fn_8e9097a9998c4468)mb_entry_8e9097a9998c4468;
  int32_t mb_result_8e9097a9998c4468 = mb_target_8e9097a9998c4468(this_, (void * *)result_out);
  return mb_result_8e9097a9998c4468;
}

typedef int32_t (MB_CALL *mb_fn_8658497310d15843)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d057a629ffe196339e8d2bb3(void * this_, uint64_t * result_out) {
  void *mb_entry_8658497310d15843 = NULL;
  if (this_ != NULL) {
    mb_entry_8658497310d15843 = (*(void ***)this_)[6];
  }
  if (mb_entry_8658497310d15843 == NULL) {
  return 0;
  }
  mb_fn_8658497310d15843 mb_target_8658497310d15843 = (mb_fn_8658497310d15843)mb_entry_8658497310d15843;
  int32_t mb_result_8658497310d15843 = mb_target_8658497310d15843(this_, (void * *)result_out);
  return mb_result_8658497310d15843;
}

typedef int32_t (MB_CALL *mb_fn_ea6883ef7c51731f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a45ef9076d266f6300876be(void * this_, uint64_t * result_out) {
  void *mb_entry_ea6883ef7c51731f = NULL;
  if (this_ != NULL) {
    mb_entry_ea6883ef7c51731f = (*(void ***)this_)[18];
  }
  if (mb_entry_ea6883ef7c51731f == NULL) {
  return 0;
  }
  mb_fn_ea6883ef7c51731f mb_target_ea6883ef7c51731f = (mb_fn_ea6883ef7c51731f)mb_entry_ea6883ef7c51731f;
  int32_t mb_result_ea6883ef7c51731f = mb_target_ea6883ef7c51731f(this_, (void * *)result_out);
  return mb_result_ea6883ef7c51731f;
}

typedef int32_t (MB_CALL *mb_fn_92554293323efd4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0eeaeda03eec246c37a95c(void * this_, uint64_t * result_out) {
  void *mb_entry_92554293323efd4b = NULL;
  if (this_ != NULL) {
    mb_entry_92554293323efd4b = (*(void ***)this_)[16];
  }
  if (mb_entry_92554293323efd4b == NULL) {
  return 0;
  }
  mb_fn_92554293323efd4b mb_target_92554293323efd4b = (mb_fn_92554293323efd4b)mb_entry_92554293323efd4b;
  int32_t mb_result_92554293323efd4b = mb_target_92554293323efd4b(this_, (void * *)result_out);
  return mb_result_92554293323efd4b;
}

typedef int32_t (MB_CALL *mb_fn_35eb53010da8b86a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956eaf9ecdc0b46efd6bcb73(void * this_, uint64_t * result_out) {
  void *mb_entry_35eb53010da8b86a = NULL;
  if (this_ != NULL) {
    mb_entry_35eb53010da8b86a = (*(void ***)this_)[8];
  }
  if (mb_entry_35eb53010da8b86a == NULL) {
  return 0;
  }
  mb_fn_35eb53010da8b86a mb_target_35eb53010da8b86a = (mb_fn_35eb53010da8b86a)mb_entry_35eb53010da8b86a;
  int32_t mb_result_35eb53010da8b86a = mb_target_35eb53010da8b86a(this_, (void * *)result_out);
  return mb_result_35eb53010da8b86a;
}

typedef int32_t (MB_CALL *mb_fn_bfff1fbafadf16fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd4332c720fd4e125291fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_bfff1fbafadf16fe = NULL;
  if (this_ != NULL) {
    mb_entry_bfff1fbafadf16fe = (*(void ***)this_)[10];
  }
  if (mb_entry_bfff1fbafadf16fe == NULL) {
  return 0;
  }
  mb_fn_bfff1fbafadf16fe mb_target_bfff1fbafadf16fe = (mb_fn_bfff1fbafadf16fe)mb_entry_bfff1fbafadf16fe;
  int32_t mb_result_bfff1fbafadf16fe = mb_target_bfff1fbafadf16fe(this_, (void * *)result_out);
  return mb_result_bfff1fbafadf16fe;
}

typedef int32_t (MB_CALL *mb_fn_262768d81cbfe469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cee9f54d24828f0509383c1(void * this_, uint64_t * result_out) {
  void *mb_entry_262768d81cbfe469 = NULL;
  if (this_ != NULL) {
    mb_entry_262768d81cbfe469 = (*(void ***)this_)[21];
  }
  if (mb_entry_262768d81cbfe469 == NULL) {
  return 0;
  }
  mb_fn_262768d81cbfe469 mb_target_262768d81cbfe469 = (mb_fn_262768d81cbfe469)mb_entry_262768d81cbfe469;
  int32_t mb_result_262768d81cbfe469 = mb_target_262768d81cbfe469(this_, (void * *)result_out);
  return mb_result_262768d81cbfe469;
}

typedef int32_t (MB_CALL *mb_fn_713a06166de06e89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031645543de8923e085f6de1(void * this_, uint64_t * result_out) {
  void *mb_entry_713a06166de06e89 = NULL;
  if (this_ != NULL) {
    mb_entry_713a06166de06e89 = (*(void ***)this_)[14];
  }
  if (mb_entry_713a06166de06e89 == NULL) {
  return 0;
  }
  mb_fn_713a06166de06e89 mb_target_713a06166de06e89 = (mb_fn_713a06166de06e89)mb_entry_713a06166de06e89;
  int32_t mb_result_713a06166de06e89 = mb_target_713a06166de06e89(this_, (void * *)result_out);
  return mb_result_713a06166de06e89;
}

typedef int32_t (MB_CALL *mb_fn_bacedc32fc359ef8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1375ee1b912657f011184172(void * this_, uint64_t * result_out) {
  void *mb_entry_bacedc32fc359ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_bacedc32fc359ef8 = (*(void ***)this_)[12];
  }
  if (mb_entry_bacedc32fc359ef8 == NULL) {
  return 0;
  }
  mb_fn_bacedc32fc359ef8 mb_target_bacedc32fc359ef8 = (mb_fn_bacedc32fc359ef8)mb_entry_bacedc32fc359ef8;
  int32_t mb_result_bacedc32fc359ef8 = mb_target_bacedc32fc359ef8(this_, (void * *)result_out);
  return mb_result_bacedc32fc359ef8;
}

typedef int32_t (MB_CALL *mb_fn_f01b6617eee3eec8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f63f3ea0078e78bbfbec11(void * this_, void * value) {
  void *mb_entry_f01b6617eee3eec8 = NULL;
  if (this_ != NULL) {
    mb_entry_f01b6617eee3eec8 = (*(void ***)this_)[7];
  }
  if (mb_entry_f01b6617eee3eec8 == NULL) {
  return 0;
  }
  mb_fn_f01b6617eee3eec8 mb_target_f01b6617eee3eec8 = (mb_fn_f01b6617eee3eec8)mb_entry_f01b6617eee3eec8;
  int32_t mb_result_f01b6617eee3eec8 = mb_target_f01b6617eee3eec8(this_, value);
  return mb_result_f01b6617eee3eec8;
}

typedef int32_t (MB_CALL *mb_fn_9ec23ea88a824663)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6fde7205b40e52beb920cf(void * this_, void * value) {
  void *mb_entry_9ec23ea88a824663 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec23ea88a824663 = (*(void ***)this_)[19];
  }
  if (mb_entry_9ec23ea88a824663 == NULL) {
  return 0;
  }
  mb_fn_9ec23ea88a824663 mb_target_9ec23ea88a824663 = (mb_fn_9ec23ea88a824663)mb_entry_9ec23ea88a824663;
  int32_t mb_result_9ec23ea88a824663 = mb_target_9ec23ea88a824663(this_, value);
  return mb_result_9ec23ea88a824663;
}

typedef int32_t (MB_CALL *mb_fn_706b48cf7ac4a97c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5aa802c7f441d87cc028c6d(void * this_, void * value) {
  void *mb_entry_706b48cf7ac4a97c = NULL;
  if (this_ != NULL) {
    mb_entry_706b48cf7ac4a97c = (*(void ***)this_)[17];
  }
  if (mb_entry_706b48cf7ac4a97c == NULL) {
  return 0;
  }
  mb_fn_706b48cf7ac4a97c mb_target_706b48cf7ac4a97c = (mb_fn_706b48cf7ac4a97c)mb_entry_706b48cf7ac4a97c;
  int32_t mb_result_706b48cf7ac4a97c = mb_target_706b48cf7ac4a97c(this_, value);
  return mb_result_706b48cf7ac4a97c;
}

typedef int32_t (MB_CALL *mb_fn_6d425d1e36a853d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59db01baba1190410fe8f186(void * this_, void * value) {
  void *mb_entry_6d425d1e36a853d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d425d1e36a853d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d425d1e36a853d5 == NULL) {
  return 0;
  }
  mb_fn_6d425d1e36a853d5 mb_target_6d425d1e36a853d5 = (mb_fn_6d425d1e36a853d5)mb_entry_6d425d1e36a853d5;
  int32_t mb_result_6d425d1e36a853d5 = mb_target_6d425d1e36a853d5(this_, value);
  return mb_result_6d425d1e36a853d5;
}

typedef int32_t (MB_CALL *mb_fn_b130270b613877ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a860ab3c23f2a0784aa22a(void * this_, void * value) {
  void *mb_entry_b130270b613877ca = NULL;
  if (this_ != NULL) {
    mb_entry_b130270b613877ca = (*(void ***)this_)[11];
  }
  if (mb_entry_b130270b613877ca == NULL) {
  return 0;
  }
  mb_fn_b130270b613877ca mb_target_b130270b613877ca = (mb_fn_b130270b613877ca)mb_entry_b130270b613877ca;
  int32_t mb_result_b130270b613877ca = mb_target_b130270b613877ca(this_, value);
  return mb_result_b130270b613877ca;
}

typedef int32_t (MB_CALL *mb_fn_e3860c7116335685)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192c060d25e83f99fdd86089(void * this_, void * value) {
  void *mb_entry_e3860c7116335685 = NULL;
  if (this_ != NULL) {
    mb_entry_e3860c7116335685 = (*(void ***)this_)[15];
  }
  if (mb_entry_e3860c7116335685 == NULL) {
  return 0;
  }
  mb_fn_e3860c7116335685 mb_target_e3860c7116335685 = (mb_fn_e3860c7116335685)mb_entry_e3860c7116335685;
  int32_t mb_result_e3860c7116335685 = mb_target_e3860c7116335685(this_, value);
  return mb_result_e3860c7116335685;
}

typedef int32_t (MB_CALL *mb_fn_0915954a023b89e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04099b4c11682aab844c5ce4(void * this_, void * value) {
  void *mb_entry_0915954a023b89e0 = NULL;
  if (this_ != NULL) {
    mb_entry_0915954a023b89e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0915954a023b89e0 == NULL) {
  return 0;
  }
  mb_fn_0915954a023b89e0 mb_target_0915954a023b89e0 = (mb_fn_0915954a023b89e0)mb_entry_0915954a023b89e0;
  int32_t mb_result_0915954a023b89e0 = mb_target_0915954a023b89e0(this_, value);
  return mb_result_0915954a023b89e0;
}

typedef int32_t (MB_CALL *mb_fn_2ad05f306f23c259)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f73cd38988837c4cb2b870(void * this_) {
  void *mb_entry_2ad05f306f23c259 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad05f306f23c259 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ad05f306f23c259 == NULL) {
  return 0;
  }
  mb_fn_2ad05f306f23c259 mb_target_2ad05f306f23c259 = (mb_fn_2ad05f306f23c259)mb_entry_2ad05f306f23c259;
  int32_t mb_result_2ad05f306f23c259 = mb_target_2ad05f306f23c259(this_);
  return mb_result_2ad05f306f23c259;
}

typedef int32_t (MB_CALL *mb_fn_4ed260fe930a86c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f48b011fec7ef150fe5ecf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4ed260fe930a86c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed260fe930a86c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ed260fe930a86c1 == NULL) {
  return 0;
  }
  mb_fn_4ed260fe930a86c1 mb_target_4ed260fe930a86c1 = (mb_fn_4ed260fe930a86c1)mb_entry_4ed260fe930a86c1;
  int32_t mb_result_4ed260fe930a86c1 = mb_target_4ed260fe930a86c1(this_, handler, result_out);
  return mb_result_4ed260fe930a86c1;
}

typedef int32_t (MB_CALL *mb_fn_9ea4564c3c0fb1ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fbe06a8cc88c164ee89584(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9ea4564c3c0fb1ea = NULL;
  if (this_ != NULL) {
    mb_entry_9ea4564c3c0fb1ea = (*(void ***)this_)[9];
  }
  if (mb_entry_9ea4564c3c0fb1ea == NULL) {
  return 0;
  }
  mb_fn_9ea4564c3c0fb1ea mb_target_9ea4564c3c0fb1ea = (mb_fn_9ea4564c3c0fb1ea)mb_entry_9ea4564c3c0fb1ea;
  int32_t mb_result_9ea4564c3c0fb1ea = mb_target_9ea4564c3c0fb1ea(this_, handler, result_out);
  return mb_result_9ea4564c3c0fb1ea;
}

typedef int32_t (MB_CALL *mb_fn_83d6fe60548fe619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954df69715af4a9d339caf6f(void * this_, uint64_t * result_out) {
  void *mb_entry_83d6fe60548fe619 = NULL;
  if (this_ != NULL) {
    mb_entry_83d6fe60548fe619 = (*(void ***)this_)[7];
  }
  if (mb_entry_83d6fe60548fe619 == NULL) {
  return 0;
  }
  mb_fn_83d6fe60548fe619 mb_target_83d6fe60548fe619 = (mb_fn_83d6fe60548fe619)mb_entry_83d6fe60548fe619;
  int32_t mb_result_83d6fe60548fe619 = mb_target_83d6fe60548fe619(this_, (void * *)result_out);
  return mb_result_83d6fe60548fe619;
}

typedef int32_t (MB_CALL *mb_fn_ecd30b9125bbbe8b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b4b3859406d3bf83737bee(void * this_, void * value) {
  void *mb_entry_ecd30b9125bbbe8b = NULL;
  if (this_ != NULL) {
    mb_entry_ecd30b9125bbbe8b = (*(void ***)this_)[8];
  }
  if (mb_entry_ecd30b9125bbbe8b == NULL) {
  return 0;
  }
  mb_fn_ecd30b9125bbbe8b mb_target_ecd30b9125bbbe8b = (mb_fn_ecd30b9125bbbe8b)mb_entry_ecd30b9125bbbe8b;
  int32_t mb_result_ecd30b9125bbbe8b = mb_target_ecd30b9125bbbe8b(this_, value);
  return mb_result_ecd30b9125bbbe8b;
}

typedef int32_t (MB_CALL *mb_fn_cfa9de8d990d4666)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8aa908e0926efca3922bdd8(void * this_, int64_t token) {
  void *mb_entry_cfa9de8d990d4666 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa9de8d990d4666 = (*(void ***)this_)[12];
  }
  if (mb_entry_cfa9de8d990d4666 == NULL) {
  return 0;
  }
  mb_fn_cfa9de8d990d4666 mb_target_cfa9de8d990d4666 = (mb_fn_cfa9de8d990d4666)mb_entry_cfa9de8d990d4666;
  int32_t mb_result_cfa9de8d990d4666 = mb_target_cfa9de8d990d4666(this_, token);
  return mb_result_cfa9de8d990d4666;
}

typedef int32_t (MB_CALL *mb_fn_97004dc257242c35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f233d0210e6e93d87fe335(void * this_, int64_t token) {
  void *mb_entry_97004dc257242c35 = NULL;
  if (this_ != NULL) {
    mb_entry_97004dc257242c35 = (*(void ***)this_)[10];
  }
  if (mb_entry_97004dc257242c35 == NULL) {
  return 0;
  }
  mb_fn_97004dc257242c35 mb_target_97004dc257242c35 = (mb_fn_97004dc257242c35)mb_entry_97004dc257242c35;
  int32_t mb_result_97004dc257242c35 = mb_target_97004dc257242c35(this_, token);
  return mb_result_97004dc257242c35;
}

typedef int32_t (MB_CALL *mb_fn_1e85bb310890a25f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b532fcaea74838cca2a693(void * this_, uint64_t * result_out) {
  void *mb_entry_1e85bb310890a25f = NULL;
  if (this_ != NULL) {
    mb_entry_1e85bb310890a25f = (*(void ***)this_)[6];
  }
  if (mb_entry_1e85bb310890a25f == NULL) {
  return 0;
  }
  mb_fn_1e85bb310890a25f mb_target_1e85bb310890a25f = (mb_fn_1e85bb310890a25f)mb_entry_1e85bb310890a25f;
  int32_t mb_result_1e85bb310890a25f = mb_target_1e85bb310890a25f(this_, (void * *)result_out);
  return mb_result_1e85bb310890a25f;
}

typedef int32_t (MB_CALL *mb_fn_86c72f426477e083)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a0abbb293b0a48c505a592(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86c72f426477e083 = NULL;
  if (this_ != NULL) {
    mb_entry_86c72f426477e083 = (*(void ***)this_)[6];
  }
  if (mb_entry_86c72f426477e083 == NULL) {
  return 0;
  }
  mb_fn_86c72f426477e083 mb_target_86c72f426477e083 = (mb_fn_86c72f426477e083)mb_entry_86c72f426477e083;
  int32_t mb_result_86c72f426477e083 = mb_target_86c72f426477e083(this_, (uint8_t *)result_out);
  return mb_result_86c72f426477e083;
}

typedef int32_t (MB_CALL *mb_fn_2d4032dcc960f0ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1ce14a7303f268ef1bb69c(void * this_, uint32_t value) {
  void *mb_entry_2d4032dcc960f0ea = NULL;
  if (this_ != NULL) {
    mb_entry_2d4032dcc960f0ea = (*(void ***)this_)[7];
  }
  if (mb_entry_2d4032dcc960f0ea == NULL) {
  return 0;
  }
  mb_fn_2d4032dcc960f0ea mb_target_2d4032dcc960f0ea = (mb_fn_2d4032dcc960f0ea)mb_entry_2d4032dcc960f0ea;
  int32_t mb_result_2d4032dcc960f0ea = mb_target_2d4032dcc960f0ea(this_, value);
  return mb_result_2d4032dcc960f0ea;
}

typedef int32_t (MB_CALL *mb_fn_c41fdf4c673e1449)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bf698c1c8b45409eb4e571(void * this_, uint64_t * result_out) {
  void *mb_entry_c41fdf4c673e1449 = NULL;
  if (this_ != NULL) {
    mb_entry_c41fdf4c673e1449 = (*(void ***)this_)[10];
  }
  if (mb_entry_c41fdf4c673e1449 == NULL) {
  return 0;
  }
  mb_fn_c41fdf4c673e1449 mb_target_c41fdf4c673e1449 = (mb_fn_c41fdf4c673e1449)mb_entry_c41fdf4c673e1449;
  int32_t mb_result_c41fdf4c673e1449 = mb_target_c41fdf4c673e1449(this_, (void * *)result_out);
  return mb_result_c41fdf4c673e1449;
}

typedef int32_t (MB_CALL *mb_fn_a28adc1902cc6107)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d4d325b41205fe35821883(void * this_, int32_t * result_out) {
  void *mb_entry_a28adc1902cc6107 = NULL;
  if (this_ != NULL) {
    mb_entry_a28adc1902cc6107 = (*(void ***)this_)[8];
  }
  if (mb_entry_a28adc1902cc6107 == NULL) {
  return 0;
  }
  mb_fn_a28adc1902cc6107 mb_target_a28adc1902cc6107 = (mb_fn_a28adc1902cc6107)mb_entry_a28adc1902cc6107;
  int32_t mb_result_a28adc1902cc6107 = mb_target_a28adc1902cc6107(this_, result_out);
  return mb_result_a28adc1902cc6107;
}

typedef int32_t (MB_CALL *mb_fn_67ba9d8450cfb6a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288fc3d20f60eaaeb41e182c(void * this_, uint64_t * result_out) {
  void *mb_entry_67ba9d8450cfb6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_67ba9d8450cfb6a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_67ba9d8450cfb6a1 == NULL) {
  return 0;
  }
  mb_fn_67ba9d8450cfb6a1 mb_target_67ba9d8450cfb6a1 = (mb_fn_67ba9d8450cfb6a1)mb_entry_67ba9d8450cfb6a1;
  int32_t mb_result_67ba9d8450cfb6a1 = mb_target_67ba9d8450cfb6a1(this_, (void * *)result_out);
  return mb_result_67ba9d8450cfb6a1;
}

typedef int32_t (MB_CALL *mb_fn_f91c1fabc0f1dfda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e841be789e5364429dac542(void * this_, void * value) {
  void *mb_entry_f91c1fabc0f1dfda = NULL;
  if (this_ != NULL) {
    mb_entry_f91c1fabc0f1dfda = (*(void ***)this_)[11];
  }
  if (mb_entry_f91c1fabc0f1dfda == NULL) {
  return 0;
  }
  mb_fn_f91c1fabc0f1dfda mb_target_f91c1fabc0f1dfda = (mb_fn_f91c1fabc0f1dfda)mb_entry_f91c1fabc0f1dfda;
  int32_t mb_result_f91c1fabc0f1dfda = mb_target_f91c1fabc0f1dfda(this_, value);
  return mb_result_f91c1fabc0f1dfda;
}

typedef int32_t (MB_CALL *mb_fn_bd2fefbfd6a403fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6521d9882b611db2750da207(void * this_, int32_t value) {
  void *mb_entry_bd2fefbfd6a403fc = NULL;
  if (this_ != NULL) {
    mb_entry_bd2fefbfd6a403fc = (*(void ***)this_)[9];
  }
  if (mb_entry_bd2fefbfd6a403fc == NULL) {
  return 0;
  }
  mb_fn_bd2fefbfd6a403fc mb_target_bd2fefbfd6a403fc = (mb_fn_bd2fefbfd6a403fc)mb_entry_bd2fefbfd6a403fc;
  int32_t mb_result_bd2fefbfd6a403fc = mb_target_bd2fefbfd6a403fc(this_, value);
  return mb_result_bd2fefbfd6a403fc;
}

typedef int32_t (MB_CALL *mb_fn_2c1e5fe533720730)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f60e40a443b087b5206ce9(void * this_, void * value) {
  void *mb_entry_2c1e5fe533720730 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1e5fe533720730 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c1e5fe533720730 == NULL) {
  return 0;
  }
  mb_fn_2c1e5fe533720730 mb_target_2c1e5fe533720730 = (mb_fn_2c1e5fe533720730)mb_entry_2c1e5fe533720730;
  int32_t mb_result_2c1e5fe533720730 = mb_target_2c1e5fe533720730(this_, value);
  return mb_result_2c1e5fe533720730;
}

typedef int32_t (MB_CALL *mb_fn_202ed2e6899533fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb13426d092704065e56dd0(void * this_, uint64_t * result_out) {
  void *mb_entry_202ed2e6899533fd = NULL;
  if (this_ != NULL) {
    mb_entry_202ed2e6899533fd = (*(void ***)this_)[12];
  }
  if (mb_entry_202ed2e6899533fd == NULL) {
  return 0;
  }
  mb_fn_202ed2e6899533fd mb_target_202ed2e6899533fd = (mb_fn_202ed2e6899533fd)mb_entry_202ed2e6899533fd;
  int32_t mb_result_202ed2e6899533fd = mb_target_202ed2e6899533fd(this_, (void * *)result_out);
  return mb_result_202ed2e6899533fd;
}

typedef int32_t (MB_CALL *mb_fn_19b4806d31d98a0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd85d47fad0e186b82b8006(void * this_, uint64_t * result_out) {
  void *mb_entry_19b4806d31d98a0d = NULL;
  if (this_ != NULL) {
    mb_entry_19b4806d31d98a0d = (*(void ***)this_)[11];
  }
  if (mb_entry_19b4806d31d98a0d == NULL) {
  return 0;
  }
  mb_fn_19b4806d31d98a0d mb_target_19b4806d31d98a0d = (mb_fn_19b4806d31d98a0d)mb_entry_19b4806d31d98a0d;
  int32_t mb_result_19b4806d31d98a0d = mb_target_19b4806d31d98a0d(this_, (void * *)result_out);
  return mb_result_19b4806d31d98a0d;
}

typedef int32_t (MB_CALL *mb_fn_8028200bd3290694)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7726c6f3cbe46bf47798f1d(void * this_, uint64_t * result_out) {
  void *mb_entry_8028200bd3290694 = NULL;
  if (this_ != NULL) {
    mb_entry_8028200bd3290694 = (*(void ***)this_)[6];
  }
  if (mb_entry_8028200bd3290694 == NULL) {
  return 0;
  }
  mb_fn_8028200bd3290694 mb_target_8028200bd3290694 = (mb_fn_8028200bd3290694)mb_entry_8028200bd3290694;
  int32_t mb_result_8028200bd3290694 = mb_target_8028200bd3290694(this_, (void * *)result_out);
  return mb_result_8028200bd3290694;
}

typedef int32_t (MB_CALL *mb_fn_6c9f9a211f038467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678583b223483033754137da(void * this_, uint64_t * result_out) {
  void *mb_entry_6c9f9a211f038467 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9f9a211f038467 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c9f9a211f038467 == NULL) {
  return 0;
  }
  mb_fn_6c9f9a211f038467 mb_target_6c9f9a211f038467 = (mb_fn_6c9f9a211f038467)mb_entry_6c9f9a211f038467;
  int32_t mb_result_6c9f9a211f038467 = mb_target_6c9f9a211f038467(this_, (void * *)result_out);
  return mb_result_6c9f9a211f038467;
}

typedef int32_t (MB_CALL *mb_fn_7d7946c90eb91384)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c004324461b18363d83e166(void * this_, int32_t * result_out) {
  void *mb_entry_7d7946c90eb91384 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7946c90eb91384 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d7946c90eb91384 == NULL) {
  return 0;
  }
  mb_fn_7d7946c90eb91384 mb_target_7d7946c90eb91384 = (mb_fn_7d7946c90eb91384)mb_entry_7d7946c90eb91384;
  int32_t mb_result_7d7946c90eb91384 = mb_target_7d7946c90eb91384(this_, result_out);
  return mb_result_7d7946c90eb91384;
}

typedef int32_t (MB_CALL *mb_fn_f71b09927b2f9156)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd59d0c1d4453707ff3c171(void * this_, void * value) {
  void *mb_entry_f71b09927b2f9156 = NULL;
  if (this_ != NULL) {
    mb_entry_f71b09927b2f9156 = (*(void ***)this_)[7];
  }
  if (mb_entry_f71b09927b2f9156 == NULL) {
  return 0;
  }
  mb_fn_f71b09927b2f9156 mb_target_f71b09927b2f9156 = (mb_fn_f71b09927b2f9156)mb_entry_f71b09927b2f9156;
  int32_t mb_result_f71b09927b2f9156 = mb_target_f71b09927b2f9156(this_, value);
  return mb_result_f71b09927b2f9156;
}

typedef int32_t (MB_CALL *mb_fn_75d2ea9d29f85580)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d6d81ec77c4131942c549c(void * this_, int32_t value) {
  void *mb_entry_75d2ea9d29f85580 = NULL;
  if (this_ != NULL) {
    mb_entry_75d2ea9d29f85580 = (*(void ***)this_)[9];
  }
  if (mb_entry_75d2ea9d29f85580 == NULL) {
  return 0;
  }
  mb_fn_75d2ea9d29f85580 mb_target_75d2ea9d29f85580 = (mb_fn_75d2ea9d29f85580)mb_entry_75d2ea9d29f85580;
  int32_t mb_result_75d2ea9d29f85580 = mb_target_75d2ea9d29f85580(this_, value);
  return mb_result_75d2ea9d29f85580;
}

typedef int32_t (MB_CALL *mb_fn_cc13e6ba0a95117c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ce034b4bb0538158b2e548(void * this_, uint64_t * result_out) {
  void *mb_entry_cc13e6ba0a95117c = NULL;
  if (this_ != NULL) {
    mb_entry_cc13e6ba0a95117c = (*(void ***)this_)[7];
  }
  if (mb_entry_cc13e6ba0a95117c == NULL) {
  return 0;
  }
  mb_fn_cc13e6ba0a95117c mb_target_cc13e6ba0a95117c = (mb_fn_cc13e6ba0a95117c)mb_entry_cc13e6ba0a95117c;
  int32_t mb_result_cc13e6ba0a95117c = mb_target_cc13e6ba0a95117c(this_, (void * *)result_out);
  return mb_result_cc13e6ba0a95117c;
}

typedef int32_t (MB_CALL *mb_fn_d1c99eb47bb694c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2be576696f023c2fa5ae2f(void * this_, uint64_t * result_out) {
  void *mb_entry_d1c99eb47bb694c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c99eb47bb694c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1c99eb47bb694c4 == NULL) {
  return 0;
  }
  mb_fn_d1c99eb47bb694c4 mb_target_d1c99eb47bb694c4 = (mb_fn_d1c99eb47bb694c4)mb_entry_d1c99eb47bb694c4;
  int32_t mb_result_d1c99eb47bb694c4 = mb_target_d1c99eb47bb694c4(this_, (void * *)result_out);
  return mb_result_d1c99eb47bb694c4;
}

typedef int32_t (MB_CALL *mb_fn_fc69d17f39992cb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddcab1d9ed44c07adfb79712(void * this_, uint64_t * result_out) {
  void *mb_entry_fc69d17f39992cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_fc69d17f39992cb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc69d17f39992cb3 == NULL) {
  return 0;
  }
  mb_fn_fc69d17f39992cb3 mb_target_fc69d17f39992cb3 = (mb_fn_fc69d17f39992cb3)mb_entry_fc69d17f39992cb3;
  int32_t mb_result_fc69d17f39992cb3 = mb_target_fc69d17f39992cb3(this_, (void * *)result_out);
  return mb_result_fc69d17f39992cb3;
}

typedef int32_t (MB_CALL *mb_fn_abb987a2ad3af778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434bb2becc0ecfdfd2b98166(void * this_, uint64_t * result_out) {
  void *mb_entry_abb987a2ad3af778 = NULL;
  if (this_ != NULL) {
    mb_entry_abb987a2ad3af778 = (*(void ***)this_)[6];
  }
  if (mb_entry_abb987a2ad3af778 == NULL) {
  return 0;
  }
  mb_fn_abb987a2ad3af778 mb_target_abb987a2ad3af778 = (mb_fn_abb987a2ad3af778)mb_entry_abb987a2ad3af778;
  int32_t mb_result_abb987a2ad3af778 = mb_target_abb987a2ad3af778(this_, (void * *)result_out);
  return mb_result_abb987a2ad3af778;
}

typedef int32_t (MB_CALL *mb_fn_2e8cee6f413ee863)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11861466f22643470d09187f(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_2e8cee6f413ee863 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8cee6f413ee863 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e8cee6f413ee863 == NULL) {
  return 0;
  }
  mb_fn_2e8cee6f413ee863 mb_target_2e8cee6f413ee863 = (mb_fn_2e8cee6f413ee863)mb_entry_2e8cee6f413ee863;
  int32_t mb_result_2e8cee6f413ee863 = mb_target_2e8cee6f413ee863(this_, user, (void * *)result_out);
  return mb_result_2e8cee6f413ee863;
}

typedef int32_t (MB_CALL *mb_fn_f103b8462281a398)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c4e6618c1c8ef49018bf76(void * this_, uint64_t * result_out) {
  void *mb_entry_f103b8462281a398 = NULL;
  if (this_ != NULL) {
    mb_entry_f103b8462281a398 = (*(void ***)this_)[7];
  }
  if (mb_entry_f103b8462281a398 == NULL) {
  return 0;
  }
  mb_fn_f103b8462281a398 mb_target_f103b8462281a398 = (mb_fn_f103b8462281a398)mb_entry_f103b8462281a398;
  int32_t mb_result_f103b8462281a398 = mb_target_f103b8462281a398(this_, (void * *)result_out);
  return mb_result_f103b8462281a398;
}

typedef int32_t (MB_CALL *mb_fn_e8f66fdb012c7995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ccb1cbd03a3a665191f40a(void * this_, uint64_t * result_out) {
  void *mb_entry_e8f66fdb012c7995 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f66fdb012c7995 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8f66fdb012c7995 == NULL) {
  return 0;
  }
  mb_fn_e8f66fdb012c7995 mb_target_e8f66fdb012c7995 = (mb_fn_e8f66fdb012c7995)mb_entry_e8f66fdb012c7995;
  int32_t mb_result_e8f66fdb012c7995 = mb_target_e8f66fdb012c7995(this_, (void * *)result_out);
  return mb_result_e8f66fdb012c7995;
}

typedef int32_t (MB_CALL *mb_fn_0ec10344fb4ceaa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d12fce1d00687d145cf73a(void * this_, uint64_t * result_out) {
  void *mb_entry_0ec10344fb4ceaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec10344fb4ceaa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ec10344fb4ceaa9 == NULL) {
  return 0;
  }
  mb_fn_0ec10344fb4ceaa9 mb_target_0ec10344fb4ceaa9 = (mb_fn_0ec10344fb4ceaa9)mb_entry_0ec10344fb4ceaa9;
  int32_t mb_result_0ec10344fb4ceaa9 = mb_target_0ec10344fb4ceaa9(this_, (void * *)result_out);
  return mb_result_0ec10344fb4ceaa9;
}

typedef int32_t (MB_CALL *mb_fn_bd8eb81f287723e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d15dfa26b2d9ff638fc101d(void * this_, uint32_t * result_out) {
  void *mb_entry_bd8eb81f287723e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd8eb81f287723e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd8eb81f287723e6 == NULL) {
  return 0;
  }
  mb_fn_bd8eb81f287723e6 mb_target_bd8eb81f287723e6 = (mb_fn_bd8eb81f287723e6)mb_entry_bd8eb81f287723e6;
  int32_t mb_result_bd8eb81f287723e6 = mb_target_bd8eb81f287723e6(this_, result_out);
  return mb_result_bd8eb81f287723e6;
}

typedef int32_t (MB_CALL *mb_fn_157292af30eafb1b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef37491cb9292470f6675bf(void * this_, uint32_t * result_out) {
  void *mb_entry_157292af30eafb1b = NULL;
  if (this_ != NULL) {
    mb_entry_157292af30eafb1b = (*(void ***)this_)[12];
  }
  if (mb_entry_157292af30eafb1b == NULL) {
  return 0;
  }
  mb_fn_157292af30eafb1b mb_target_157292af30eafb1b = (mb_fn_157292af30eafb1b)mb_entry_157292af30eafb1b;
  int32_t mb_result_157292af30eafb1b = mb_target_157292af30eafb1b(this_, result_out);
  return mb_result_157292af30eafb1b;
}

typedef int32_t (MB_CALL *mb_fn_ede9bfb21e816c70)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fe1e0826190aadb830fc7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ede9bfb21e816c70 = NULL;
  if (this_ != NULL) {
    mb_entry_ede9bfb21e816c70 = (*(void ***)this_)[8];
  }
  if (mb_entry_ede9bfb21e816c70 == NULL) {
  return 0;
  }
  mb_fn_ede9bfb21e816c70 mb_target_ede9bfb21e816c70 = (mb_fn_ede9bfb21e816c70)mb_entry_ede9bfb21e816c70;
  int32_t mb_result_ede9bfb21e816c70 = mb_target_ede9bfb21e816c70(this_, (uint8_t *)result_out);
  return mb_result_ede9bfb21e816c70;
}

typedef int32_t (MB_CALL *mb_fn_bc19226d46f46908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197ab88a89b7acf4c3ffa2c0(void * this_, uint64_t * result_out) {
  void *mb_entry_bc19226d46f46908 = NULL;
  if (this_ != NULL) {
    mb_entry_bc19226d46f46908 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc19226d46f46908 == NULL) {
  return 0;
  }
  mb_fn_bc19226d46f46908 mb_target_bc19226d46f46908 = (mb_fn_bc19226d46f46908)mb_entry_bc19226d46f46908;
  int32_t mb_result_bc19226d46f46908 = mb_target_bc19226d46f46908(this_, (void * *)result_out);
  return mb_result_bc19226d46f46908;
}

typedef int32_t (MB_CALL *mb_fn_b69eb2ae68ceada3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3da001ad84ca767dcaa7976(void * this_, uint32_t value) {
  void *mb_entry_b69eb2ae68ceada3 = NULL;
  if (this_ != NULL) {
    mb_entry_b69eb2ae68ceada3 = (*(void ***)this_)[11];
  }
  if (mb_entry_b69eb2ae68ceada3 == NULL) {
  return 0;
  }
  mb_fn_b69eb2ae68ceada3 mb_target_b69eb2ae68ceada3 = (mb_fn_b69eb2ae68ceada3)mb_entry_b69eb2ae68ceada3;
  int32_t mb_result_b69eb2ae68ceada3 = mb_target_b69eb2ae68ceada3(this_, value);
  return mb_result_b69eb2ae68ceada3;
}

typedef int32_t (MB_CALL *mb_fn_0e33e89d6b34984a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f57a4698715d777a6d5345(void * this_, uint32_t value) {
  void *mb_entry_0e33e89d6b34984a = NULL;
  if (this_ != NULL) {
    mb_entry_0e33e89d6b34984a = (*(void ***)this_)[13];
  }
  if (mb_entry_0e33e89d6b34984a == NULL) {
  return 0;
  }
  mb_fn_0e33e89d6b34984a mb_target_0e33e89d6b34984a = (mb_fn_0e33e89d6b34984a)mb_entry_0e33e89d6b34984a;
  int32_t mb_result_0e33e89d6b34984a = mb_target_0e33e89d6b34984a(this_, value);
  return mb_result_0e33e89d6b34984a;
}

typedef int32_t (MB_CALL *mb_fn_d95f3f9b3a9a19dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480960c069f66dfe2f02d84b(void * this_, uint32_t value) {
  void *mb_entry_d95f3f9b3a9a19dc = NULL;
  if (this_ != NULL) {
    mb_entry_d95f3f9b3a9a19dc = (*(void ***)this_)[9];
  }
  if (mb_entry_d95f3f9b3a9a19dc == NULL) {
  return 0;
  }
  mb_fn_d95f3f9b3a9a19dc mb_target_d95f3f9b3a9a19dc = (mb_fn_d95f3f9b3a9a19dc)mb_entry_d95f3f9b3a9a19dc;
  int32_t mb_result_d95f3f9b3a9a19dc = mb_target_d95f3f9b3a9a19dc(this_, value);
  return mb_result_d95f3f9b3a9a19dc;
}

typedef int32_t (MB_CALL *mb_fn_f76d1c8c4e24c8c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ea5737401f2b16d64d0638(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_f76d1c8c4e24c8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f76d1c8c4e24c8c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f76d1c8c4e24c8c2 == NULL) {
  return 0;
  }
  mb_fn_f76d1c8c4e24c8c2 mb_target_f76d1c8c4e24c8c2 = (mb_fn_f76d1c8c4e24c8c2)mb_entry_f76d1c8c4e24c8c2;
  int32_t mb_result_f76d1c8c4e24c8c2 = mb_target_f76d1c8c4e24c8c2(this_, text, (void * *)result_out);
  return mb_result_f76d1c8c4e24c8c2;
}

typedef int32_t (MB_CALL *mb_fn_d531feaee14eb49e)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53eacc4cbeeaf06d3c35f51e(void * this_, void * text, uint32_t fields, uint64_t * result_out) {
  void *mb_entry_d531feaee14eb49e = NULL;
  if (this_ != NULL) {
    mb_entry_d531feaee14eb49e = (*(void ***)this_)[7];
  }
  if (mb_entry_d531feaee14eb49e == NULL) {
  return 0;
  }
  mb_fn_d531feaee14eb49e mb_target_d531feaee14eb49e = (mb_fn_d531feaee14eb49e)mb_entry_d531feaee14eb49e;
  int32_t mb_result_d531feaee14eb49e = mb_target_d531feaee14eb49e(this_, text, fields, (void * *)result_out);
  return mb_result_d531feaee14eb49e;
}

typedef int32_t (MB_CALL *mb_fn_bed19295caa9f378)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc60e0c73e13fb243d4a5ab3(void * this_, uint32_t * result_out) {
  void *mb_entry_bed19295caa9f378 = NULL;
  if (this_ != NULL) {
    mb_entry_bed19295caa9f378 = (*(void ***)this_)[6];
  }
  if (mb_entry_bed19295caa9f378 == NULL) {
  return 0;
  }
  mb_fn_bed19295caa9f378 mb_target_bed19295caa9f378 = (mb_fn_bed19295caa9f378)mb_entry_bed19295caa9f378;
  int32_t mb_result_bed19295caa9f378 = mb_target_bed19295caa9f378(this_, result_out);
  return mb_result_bed19295caa9f378;
}

typedef int32_t (MB_CALL *mb_fn_fb750082d984a526)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5658063f90185c7fe054a5(void * this_, int32_t * result_out) {
  void *mb_entry_fb750082d984a526 = NULL;
  if (this_ != NULL) {
    mb_entry_fb750082d984a526 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb750082d984a526 == NULL) {
  return 0;
  }
  mb_fn_fb750082d984a526 mb_target_fb750082d984a526 = (mb_fn_fb750082d984a526)mb_entry_fb750082d984a526;
  int32_t mb_result_fb750082d984a526 = mb_target_fb750082d984a526(this_, result_out);
  return mb_result_fb750082d984a526;
}

typedef int32_t (MB_CALL *mb_fn_b0fd5fc712d8b94c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29a9dfea16148475848088a(void * this_, uint64_t * result_out) {
  void *mb_entry_b0fd5fc712d8b94c = NULL;
  if (this_ != NULL) {
    mb_entry_b0fd5fc712d8b94c = (*(void ***)this_)[8];
  }
  if (mb_entry_b0fd5fc712d8b94c == NULL) {
  return 0;
  }
  mb_fn_b0fd5fc712d8b94c mb_target_b0fd5fc712d8b94c = (mb_fn_b0fd5fc712d8b94c)mb_entry_b0fd5fc712d8b94c;
  int32_t mb_result_b0fd5fc712d8b94c = mb_target_b0fd5fc712d8b94c(this_, (void * *)result_out);
  return mb_result_b0fd5fc712d8b94c;
}

typedef int32_t (MB_CALL *mb_fn_2be0c5706146ccd6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81d3781b19607c6e86fe974(void * this_, uint32_t value) {
  void *mb_entry_2be0c5706146ccd6 = NULL;
  if (this_ != NULL) {
    mb_entry_2be0c5706146ccd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2be0c5706146ccd6 == NULL) {
  return 0;
  }
  mb_fn_2be0c5706146ccd6 mb_target_2be0c5706146ccd6 = (mb_fn_2be0c5706146ccd6)mb_entry_2be0c5706146ccd6;
  int32_t mb_result_2be0c5706146ccd6 = mb_target_2be0c5706146ccd6(this_, value);
  return mb_result_2be0c5706146ccd6;
}

typedef int32_t (MB_CALL *mb_fn_c16b2e5bafd8ff51)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6c39f316a895600068f5e9(void * this_, int32_t value) {
  void *mb_entry_c16b2e5bafd8ff51 = NULL;
  if (this_ != NULL) {
    mb_entry_c16b2e5bafd8ff51 = (*(void ***)this_)[11];
  }
  if (mb_entry_c16b2e5bafd8ff51 == NULL) {
  return 0;
  }
  mb_fn_c16b2e5bafd8ff51 mb_target_c16b2e5bafd8ff51 = (mb_fn_c16b2e5bafd8ff51)mb_entry_c16b2e5bafd8ff51;
  int32_t mb_result_c16b2e5bafd8ff51 = mb_target_c16b2e5bafd8ff51(this_, value);
  return mb_result_c16b2e5bafd8ff51;
}

typedef int32_t (MB_CALL *mb_fn_7633a854d3e199cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c65053592be1464f0ae3b3(void * this_, void * value) {
  void *mb_entry_7633a854d3e199cf = NULL;
  if (this_ != NULL) {
    mb_entry_7633a854d3e199cf = (*(void ***)this_)[9];
  }
  if (mb_entry_7633a854d3e199cf == NULL) {
  return 0;
  }
  mb_fn_7633a854d3e199cf mb_target_7633a854d3e199cf = (mb_fn_7633a854d3e199cf)mb_entry_7633a854d3e199cf;
  int32_t mb_result_7633a854d3e199cf = mb_target_7633a854d3e199cf(this_, value);
  return mb_result_7633a854d3e199cf;
}

typedef int32_t (MB_CALL *mb_fn_fd64941f5f3b4aa7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b4835f49903a6d111ea0e7(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_fd64941f5f3b4aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_fd64941f5f3b4aa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd64941f5f3b4aa7 == NULL) {
  return 0;
  }
  mb_fn_fd64941f5f3b4aa7 mb_target_fd64941f5f3b4aa7 = (mb_fn_fd64941f5f3b4aa7)mb_entry_fd64941f5f3b4aa7;
  int32_t mb_result_fd64941f5f3b4aa7 = mb_target_fd64941f5f3b4aa7(this_, contact, (void * *)result_out);
  return mb_result_fd64941f5f3b4aa7;
}

typedef int32_t (MB_CALL *mb_fn_10523dff70ac6999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98f2852af0524c07606f11f(void * this_, uint64_t * result_out) {
  void *mb_entry_10523dff70ac6999 = NULL;
  if (this_ != NULL) {
    mb_entry_10523dff70ac6999 = (*(void ***)this_)[6];
  }
  if (mb_entry_10523dff70ac6999 == NULL) {
  return 0;
  }
  mb_fn_10523dff70ac6999 mb_target_10523dff70ac6999 = (mb_fn_10523dff70ac6999)mb_entry_10523dff70ac6999;
  int32_t mb_result_10523dff70ac6999 = mb_target_10523dff70ac6999(this_, (void * *)result_out);
  return mb_result_10523dff70ac6999;
}

typedef int32_t (MB_CALL *mb_fn_f969a9a259994d54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce30757df9b7eeeecee480e8(void * this_, uint64_t * result_out) {
  void *mb_entry_f969a9a259994d54 = NULL;
  if (this_ != NULL) {
    mb_entry_f969a9a259994d54 = (*(void ***)this_)[8];
  }
  if (mb_entry_f969a9a259994d54 == NULL) {
  return 0;
  }
  mb_fn_f969a9a259994d54 mb_target_f969a9a259994d54 = (mb_fn_f969a9a259994d54)mb_entry_f969a9a259994d54;
  int32_t mb_result_f969a9a259994d54 = mb_target_f969a9a259994d54(this_, (void * *)result_out);
  return mb_result_f969a9a259994d54;
}

typedef int32_t (MB_CALL *mb_fn_4ebb477a7bf40022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77009d10bbfd4dbb96873dab(void * this_, uint64_t * result_out) {
  void *mb_entry_4ebb477a7bf40022 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebb477a7bf40022 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ebb477a7bf40022 == NULL) {
  return 0;
  }
  mb_fn_4ebb477a7bf40022 mb_target_4ebb477a7bf40022 = (mb_fn_4ebb477a7bf40022)mb_entry_4ebb477a7bf40022;
  int32_t mb_result_4ebb477a7bf40022 = mb_target_4ebb477a7bf40022(this_, (void * *)result_out);
  return mb_result_4ebb477a7bf40022;
}

typedef int32_t (MB_CALL *mb_fn_4563e094658cb928)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0a48df62344ae5335a77ee(void * this_, void * value) {
  void *mb_entry_4563e094658cb928 = NULL;
  if (this_ != NULL) {
    mb_entry_4563e094658cb928 = (*(void ***)this_)[9];
  }
  if (mb_entry_4563e094658cb928 == NULL) {
  return 0;
  }
  mb_fn_4563e094658cb928 mb_target_4563e094658cb928 = (mb_fn_4563e094658cb928)mb_entry_4563e094658cb928;
  int32_t mb_result_4563e094658cb928 = mb_target_4563e094658cb928(this_, value);
  return mb_result_4563e094658cb928;
}

typedef int32_t (MB_CALL *mb_fn_a24e0f8955820951)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1f3367e933fb974c14ed90(void * this_, void * value) {
  void *mb_entry_a24e0f8955820951 = NULL;
  if (this_ != NULL) {
    mb_entry_a24e0f8955820951 = (*(void ***)this_)[7];
  }
  if (mb_entry_a24e0f8955820951 == NULL) {
  return 0;
  }
  mb_fn_a24e0f8955820951 mb_target_a24e0f8955820951 = (mb_fn_a24e0f8955820951)mb_entry_a24e0f8955820951;
  int32_t mb_result_a24e0f8955820951 = mb_target_a24e0f8955820951(this_, value);
  return mb_result_a24e0f8955820951;
}

typedef int32_t (MB_CALL *mb_fn_a02382b578f4ef01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff63a850727377c7ffae4c6c(void * this_, int32_t * result_out) {
  void *mb_entry_a02382b578f4ef01 = NULL;
  if (this_ != NULL) {
    mb_entry_a02382b578f4ef01 = (*(void ***)this_)[10];
  }
  if (mb_entry_a02382b578f4ef01 == NULL) {
  return 0;
  }
  mb_fn_a02382b578f4ef01 mb_target_a02382b578f4ef01 = (mb_fn_a02382b578f4ef01)mb_entry_a02382b578f4ef01;
  int32_t mb_result_a02382b578f4ef01 = mb_target_a02382b578f4ef01(this_, result_out);
  return mb_result_a02382b578f4ef01;
}

typedef int32_t (MB_CALL *mb_fn_7045f60c12f7eb81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a7861d2b2a448eb56a83ca(void * this_, int32_t value) {
  void *mb_entry_7045f60c12f7eb81 = NULL;
  if (this_ != NULL) {
    mb_entry_7045f60c12f7eb81 = (*(void ***)this_)[11];
  }
  if (mb_entry_7045f60c12f7eb81 == NULL) {
  return 0;
  }
  mb_fn_7045f60c12f7eb81 mb_target_7045f60c12f7eb81 = (mb_fn_7045f60c12f7eb81)mb_entry_7045f60c12f7eb81;
  int32_t mb_result_7045f60c12f7eb81 = mb_target_7045f60c12f7eb81(this_, value);
  return mb_result_7045f60c12f7eb81;
}

typedef int32_t (MB_CALL *mb_fn_834b4b448b95aa07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266f2b3ba8f5f6a49d518bd5(void * this_, uint64_t * result_out) {
  void *mb_entry_834b4b448b95aa07 = NULL;
  if (this_ != NULL) {
    mb_entry_834b4b448b95aa07 = (*(void ***)this_)[6];
  }
  if (mb_entry_834b4b448b95aa07 == NULL) {
  return 0;
  }
  mb_fn_834b4b448b95aa07 mb_target_834b4b448b95aa07 = (mb_fn_834b4b448b95aa07)mb_entry_834b4b448b95aa07;
  int32_t mb_result_834b4b448b95aa07 = mb_target_834b4b448b95aa07(this_, (void * *)result_out);
  return mb_result_834b4b448b95aa07;
}

typedef int32_t (MB_CALL *mb_fn_f5929480b477c208)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31956e65ea8e79f8e2ffc43f(void * this_, void * search_text, uint64_t * result_out) {
  void *mb_entry_f5929480b477c208 = NULL;
  if (this_ != NULL) {
    mb_entry_f5929480b477c208 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5929480b477c208 == NULL) {
  return 0;
  }
  mb_fn_f5929480b477c208 mb_target_f5929480b477c208 = (mb_fn_f5929480b477c208)mb_entry_f5929480b477c208;
  int32_t mb_result_f5929480b477c208 = mb_target_f5929480b477c208(this_, search_text, (void * *)result_out);
  return mb_result_f5929480b477c208;
}

typedef int32_t (MB_CALL *mb_fn_a3ac474f1ed59786)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57623a006bbe048088a3ede(void * this_, void * contact_id, uint64_t * result_out) {
  void *mb_entry_a3ac474f1ed59786 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ac474f1ed59786 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3ac474f1ed59786 == NULL) {
  return 0;
  }
  mb_fn_a3ac474f1ed59786 mb_target_a3ac474f1ed59786 = (mb_fn_a3ac474f1ed59786)mb_entry_a3ac474f1ed59786;
  int32_t mb_result_a3ac474f1ed59786 = mb_target_a3ac474f1ed59786(this_, contact_id, (void * *)result_out);
  return mb_result_a3ac474f1ed59786;
}

typedef int32_t (MB_CALL *mb_fn_e40ef519e11763a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123e299ab8e848ce64b3acec(void * this_, void * display_name, uint64_t * result_out) {
  void *mb_entry_e40ef519e11763a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e40ef519e11763a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_e40ef519e11763a1 == NULL) {
  return 0;
  }
  mb_fn_e40ef519e11763a1 mb_target_e40ef519e11763a1 = (mb_fn_e40ef519e11763a1)mb_entry_e40ef519e11763a1;
  int32_t mb_result_e40ef519e11763a1 = mb_target_e40ef519e11763a1(this_, display_name, (void * *)result_out);
  return mb_result_e40ef519e11763a1;
}

typedef int32_t (MB_CALL *mb_fn_93e8857e641a308d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b31e02db00edc6b9cc0e21f(void * this_, void * display_name, void * user_data_account_id, uint64_t * result_out) {
  void *mb_entry_93e8857e641a308d = NULL;
  if (this_ != NULL) {
    mb_entry_93e8857e641a308d = (*(void ***)this_)[19];
  }
  if (mb_entry_93e8857e641a308d == NULL) {
  return 0;
  }
  mb_fn_93e8857e641a308d mb_target_93e8857e641a308d = (mb_fn_93e8857e641a308d)mb_entry_93e8857e641a308d;
  int32_t mb_result_93e8857e641a308d = mb_target_93e8857e641a308d(this_, display_name, user_data_account_id, (void * *)result_out);
  return mb_result_93e8857e641a308d;
}

typedef int32_t (MB_CALL *mb_fn_0c3a4f2f3783efe3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab9d4447fe466bf1ee55f2c(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3a4f2f3783efe3 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3a4f2f3783efe3 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c3a4f2f3783efe3 == NULL) {
  return 0;
  }
  mb_fn_0c3a4f2f3783efe3 mb_target_0c3a4f2f3783efe3 = (mb_fn_0c3a4f2f3783efe3)mb_entry_0c3a4f2f3783efe3;
  int32_t mb_result_0c3a4f2f3783efe3 = mb_target_0c3a4f2f3783efe3(this_, (void * *)result_out);
  return mb_result_0c3a4f2f3783efe3;
}

typedef int32_t (MB_CALL *mb_fn_56bf7a177b3ce7a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d12d8b9402dbedfbf51004a(void * this_, void * contact_list_id, uint64_t * result_out) {
  void *mb_entry_56bf7a177b3ce7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_56bf7a177b3ce7a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_56bf7a177b3ce7a8 == NULL) {
  return 0;
  }
  mb_fn_56bf7a177b3ce7a8 mb_target_56bf7a177b3ce7a8 = (mb_fn_56bf7a177b3ce7a8)mb_entry_56bf7a177b3ce7a8;
  int32_t mb_result_56bf7a177b3ce7a8 = mb_target_56bf7a177b3ce7a8(this_, contact_list_id, (void * *)result_out);
  return mb_result_56bf7a177b3ce7a8;
}

typedef int32_t (MB_CALL *mb_fn_66f60079f27a82d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b33d9c4ab1db84fc68e612(void * this_, uint64_t * result_out) {
  void *mb_entry_66f60079f27a82d3 = NULL;
  if (this_ != NULL) {
    mb_entry_66f60079f27a82d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_66f60079f27a82d3 == NULL) {
  return 0;
  }
  mb_fn_66f60079f27a82d3 mb_target_66f60079f27a82d3 = (mb_fn_66f60079f27a82d3)mb_entry_66f60079f27a82d3;
  int32_t mb_result_66f60079f27a82d3 = mb_target_66f60079f27a82d3(this_, (void * *)result_out);
  return mb_result_66f60079f27a82d3;
}

typedef int32_t (MB_CALL *mb_fn_8fa01a741e1f1dcc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a6b730a4ac31cc619a98f9(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_8fa01a741e1f1dcc = NULL;
  if (this_ != NULL) {
    mb_entry_8fa01a741e1f1dcc = (*(void ***)this_)[18];
  }
  if (mb_entry_8fa01a741e1f1dcc == NULL) {
  return 0;
  }
  mb_fn_8fa01a741e1f1dcc mb_target_8fa01a741e1f1dcc = (mb_fn_8fa01a741e1f1dcc)mb_entry_8fa01a741e1f1dcc;
  int32_t mb_result_8fa01a741e1f1dcc = mb_target_8fa01a741e1f1dcc(this_, options, (void * *)result_out);
  return mb_result_8fa01a741e1f1dcc;
}

typedef int32_t (MB_CALL *mb_fn_1b9c054e254f6c10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090849eaa36492c3ad97b919(void * this_, uint64_t * result_out) {
  void *mb_entry_1b9c054e254f6c10 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9c054e254f6c10 = (*(void ***)this_)[16];
  }
  if (mb_entry_1b9c054e254f6c10 == NULL) {
  return 0;
  }
  mb_fn_1b9c054e254f6c10 mb_target_1b9c054e254f6c10 = (mb_fn_1b9c054e254f6c10)mb_entry_1b9c054e254f6c10;
  int32_t mb_result_1b9c054e254f6c10 = mb_target_1b9c054e254f6c10(this_, (void * *)result_out);
  return mb_result_1b9c054e254f6c10;
}

typedef int32_t (MB_CALL *mb_fn_79a4abf48a3e63fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531de39b4576c428bf7a2a4e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_79a4abf48a3e63fc = NULL;
  if (this_ != NULL) {
    mb_entry_79a4abf48a3e63fc = (*(void ***)this_)[10];
  }
  if (mb_entry_79a4abf48a3e63fc == NULL) {
  return 0;
  }
  mb_fn_79a4abf48a3e63fc mb_target_79a4abf48a3e63fc = (mb_fn_79a4abf48a3e63fc)mb_entry_79a4abf48a3e63fc;
  int32_t mb_result_79a4abf48a3e63fc = mb_target_79a4abf48a3e63fc(this_, value, result_out);
  return mb_result_79a4abf48a3e63fc;
}

typedef int32_t (MB_CALL *mb_fn_b0de80868296ad7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8962540e4e1ea2212a95475f(void * this_, uint64_t * result_out) {
  void *mb_entry_b0de80868296ad7d = NULL;
  if (this_ != NULL) {
    mb_entry_b0de80868296ad7d = (*(void ***)this_)[12];
  }
  if (mb_entry_b0de80868296ad7d == NULL) {
  return 0;
  }
  mb_fn_b0de80868296ad7d mb_target_b0de80868296ad7d = (mb_fn_b0de80868296ad7d)mb_entry_b0de80868296ad7d;
  int32_t mb_result_b0de80868296ad7d = mb_target_b0de80868296ad7d(this_, (void * *)result_out);
  return mb_result_b0de80868296ad7d;
}

typedef int32_t (MB_CALL *mb_fn_5bb943da9824f81c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccef13b0eb80ed48ae2d5d8(void * this_, uint64_t * result_out) {
  void *mb_entry_5bb943da9824f81c = NULL;
  if (this_ != NULL) {
    mb_entry_5bb943da9824f81c = (*(void ***)this_)[9];
  }
  if (mb_entry_5bb943da9824f81c == NULL) {
  return 0;
  }
  mb_fn_5bb943da9824f81c mb_target_5bb943da9824f81c = (mb_fn_5bb943da9824f81c)mb_entry_5bb943da9824f81c;
  int32_t mb_result_5bb943da9824f81c = mb_target_5bb943da9824f81c(this_, (void * *)result_out);
  return mb_result_5bb943da9824f81c;
}

typedef int32_t (MB_CALL *mb_fn_9166b672d6376a0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f23800ecf5af5a3412e4db1(void * this_, int64_t value) {
  void *mb_entry_9166b672d6376a0d = NULL;
  if (this_ != NULL) {
    mb_entry_9166b672d6376a0d = (*(void ***)this_)[11];
  }
  if (mb_entry_9166b672d6376a0d == NULL) {
  return 0;
  }
  mb_fn_9166b672d6376a0d mb_target_9166b672d6376a0d = (mb_fn_9166b672d6376a0d)mb_entry_9166b672d6376a0d;
  int32_t mb_result_9166b672d6376a0d = mb_target_9166b672d6376a0d(this_, value);
  return mb_result_9166b672d6376a0d;
}

typedef int32_t (MB_CALL *mb_fn_317e824a7ac2a6a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a5925f36cdb5ddbc191983(void * this_, void * identity, uint64_t * result_out) {
  void *mb_entry_317e824a7ac2a6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_317e824a7ac2a6a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_317e824a7ac2a6a0 == NULL) {
  return 0;
  }
  mb_fn_317e824a7ac2a6a0 mb_target_317e824a7ac2a6a0 = (mb_fn_317e824a7ac2a6a0)mb_entry_317e824a7ac2a6a0;
  int32_t mb_result_317e824a7ac2a6a0 = mb_target_317e824a7ac2a6a0(this_, identity, (void * *)result_out);
  return mb_result_317e824a7ac2a6a0;
}

typedef int32_t (MB_CALL *mb_fn_d8754f12dc508bcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77529271ba80964a84761cd1(void * this_, uint64_t * result_out) {
  void *mb_entry_d8754f12dc508bcd = NULL;
  if (this_ != NULL) {
    mb_entry_d8754f12dc508bcd = (*(void ***)this_)[8];
  }
  if (mb_entry_d8754f12dc508bcd == NULL) {
  return 0;
  }
  mb_fn_d8754f12dc508bcd mb_target_d8754f12dc508bcd = (mb_fn_d8754f12dc508bcd)mb_entry_d8754f12dc508bcd;
  int32_t mb_result_d8754f12dc508bcd = mb_target_d8754f12dc508bcd(this_, (void * *)result_out);
  return mb_result_d8754f12dc508bcd;
}

typedef int32_t (MB_CALL *mb_fn_331a6f604528acc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621d99178b31c035d68bd8fc(void * this_, uint64_t * result_out) {
  void *mb_entry_331a6f604528acc4 = NULL;
  if (this_ != NULL) {
    mb_entry_331a6f604528acc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_331a6f604528acc4 == NULL) {
  return 0;
  }
  mb_fn_331a6f604528acc4 mb_target_331a6f604528acc4 = (mb_fn_331a6f604528acc4)mb_entry_331a6f604528acc4;
  int32_t mb_result_331a6f604528acc4 = mb_target_331a6f604528acc4(this_, (void * *)result_out);
  return mb_result_331a6f604528acc4;
}

typedef int32_t (MB_CALL *mb_fn_dbdd60e9c93bd569)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8f64860b0f5120d49420f7(void * this_, void * value) {
  void *mb_entry_dbdd60e9c93bd569 = NULL;
  if (this_ != NULL) {
    mb_entry_dbdd60e9c93bd569 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbdd60e9c93bd569 == NULL) {
  return 0;
  }
  mb_fn_dbdd60e9c93bd569 mb_target_dbdd60e9c93bd569 = (mb_fn_dbdd60e9c93bd569)mb_entry_dbdd60e9c93bd569;
  int32_t mb_result_dbdd60e9c93bd569 = mb_target_dbdd60e9c93bd569(this_, value);
  return mb_result_dbdd60e9c93bd569;
}

typedef int32_t (MB_CALL *mb_fn_9cc9c55a56dfac85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f850940efcfb0e19075c5978(void * this_, void * value) {
  void *mb_entry_9cc9c55a56dfac85 = NULL;
  if (this_ != NULL) {
    mb_entry_9cc9c55a56dfac85 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cc9c55a56dfac85 == NULL) {
  return 0;
  }
  mb_fn_9cc9c55a56dfac85 mb_target_9cc9c55a56dfac85 = (mb_fn_9cc9c55a56dfac85)mb_entry_9cc9c55a56dfac85;
  int32_t mb_result_9cc9c55a56dfac85 = mb_target_9cc9c55a56dfac85(this_, value);
  return mb_result_9cc9c55a56dfac85;
}

typedef int32_t (MB_CALL *mb_fn_a0a0b6b51f1fb496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30e4923a4e5f93263615ed1(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a0b6b51f1fb496 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a0b6b51f1fb496 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0a0b6b51f1fb496 == NULL) {
  return 0;
  }
  mb_fn_a0a0b6b51f1fb496 mb_target_a0a0b6b51f1fb496 = (mb_fn_a0a0b6b51f1fb496)mb_entry_a0a0b6b51f1fb496;
  int32_t mb_result_a0a0b6b51f1fb496 = mb_target_a0a0b6b51f1fb496(this_, (void * *)result_out);
  return mb_result_a0a0b6b51f1fb496;
}

typedef int32_t (MB_CALL *mb_fn_5608938b87f9b70d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc15aac36a631fa9a4fb673a(void * this_, void * value) {
  void *mb_entry_5608938b87f9b70d = NULL;
  if (this_ != NULL) {
    mb_entry_5608938b87f9b70d = (*(void ***)this_)[11];
  }
  if (mb_entry_5608938b87f9b70d == NULL) {
  return 0;
  }
  mb_fn_5608938b87f9b70d mb_target_5608938b87f9b70d = (mb_fn_5608938b87f9b70d)mb_entry_5608938b87f9b70d;
  int32_t mb_result_5608938b87f9b70d = mb_target_5608938b87f9b70d(this_, value);
  return mb_result_5608938b87f9b70d;
}

typedef int32_t (MB_CALL *mb_fn_4a68692f7108e9f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9202fd616c02d3e10fc327(void * this_, int32_t * result_out) {
  void *mb_entry_4a68692f7108e9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a68692f7108e9f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a68692f7108e9f1 == NULL) {
  return 0;
  }
  mb_fn_4a68692f7108e9f1 mb_target_4a68692f7108e9f1 = (mb_fn_4a68692f7108e9f1)mb_entry_4a68692f7108e9f1;
  int32_t mb_result_4a68692f7108e9f1 = mb_target_4a68692f7108e9f1(this_, result_out);
  return mb_result_4a68692f7108e9f1;
}

typedef int32_t (MB_CALL *mb_fn_16633e1d3f055450)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eec2070538f2bf38e8046ff(void * this_, int32_t value) {
  void *mb_entry_16633e1d3f055450 = NULL;
  if (this_ != NULL) {
    mb_entry_16633e1d3f055450 = (*(void ***)this_)[7];
  }
  if (mb_entry_16633e1d3f055450 == NULL) {
  return 0;
  }
  mb_fn_16633e1d3f055450 mb_target_16633e1d3f055450 = (mb_fn_16633e1d3f055450)mb_entry_16633e1d3f055450;
  int32_t mb_result_16633e1d3f055450 = mb_target_16633e1d3f055450(this_, value);
  return mb_result_16633e1d3f055450;
}

typedef int32_t (MB_CALL *mb_fn_eec0262d3059d83a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fff030966845af0eb8b548a(void * this_, void * name, int32_t * result_out) {
  void *mb_entry_eec0262d3059d83a = NULL;
  if (this_ != NULL) {
    mb_entry_eec0262d3059d83a = (*(void ***)this_)[10];
  }
  if (mb_entry_eec0262d3059d83a == NULL) {
  return 0;
  }
  mb_fn_eec0262d3059d83a mb_target_eec0262d3059d83a = (mb_fn_eec0262d3059d83a)mb_entry_eec0262d3059d83a;
  int32_t mb_result_eec0262d3059d83a = mb_target_eec0262d3059d83a(this_, name, result_out);
  return mb_result_eec0262d3059d83a;
}

typedef int32_t (MB_CALL *mb_fn_d1c458f475d68bf2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83be1ac5b5c5e305ebadeb8b(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_d1c458f475d68bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c458f475d68bf2 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1c458f475d68bf2 == NULL) {
  return 0;
  }
  mb_fn_d1c458f475d68bf2 mb_target_d1c458f475d68bf2 = (mb_fn_d1c458f475d68bf2)mb_entry_d1c458f475d68bf2;
  int32_t mb_result_d1c458f475d68bf2 = mb_target_d1c458f475d68bf2(this_, type_, (void * *)result_out);
  return mb_result_d1c458f475d68bf2;
}

typedef int32_t (MB_CALL *mb_fn_7e63103991c60f0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af33b6d97de83f694e8a28e5(void * this_, uint64_t * result_out) {
  void *mb_entry_7e63103991c60f0a = NULL;
  if (this_ != NULL) {
    mb_entry_7e63103991c60f0a = (*(void ***)this_)[6];
  }
  if (mb_entry_7e63103991c60f0a == NULL) {
  return 0;
  }
  mb_fn_7e63103991c60f0a mb_target_7e63103991c60f0a = (mb_fn_7e63103991c60f0a)mb_entry_7e63103991c60f0a;
  int32_t mb_result_7e63103991c60f0a = mb_target_7e63103991c60f0a(this_, (void * *)result_out);
  return mb_result_7e63103991c60f0a;
}

typedef int32_t (MB_CALL *mb_fn_af370a9124cadb19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f751bc3a26e55d988c8773(void * this_, uint64_t * result_out) {
  void *mb_entry_af370a9124cadb19 = NULL;
  if (this_ != NULL) {
    mb_entry_af370a9124cadb19 = (*(void ***)this_)[9];
  }
  if (mb_entry_af370a9124cadb19 == NULL) {
  return 0;
  }
  mb_fn_af370a9124cadb19 mb_target_af370a9124cadb19 = (mb_fn_af370a9124cadb19)mb_entry_af370a9124cadb19;
  int32_t mb_result_af370a9124cadb19 = mb_target_af370a9124cadb19(this_, (void * *)result_out);
  return mb_result_af370a9124cadb19;
}

typedef int32_t (MB_CALL *mb_fn_937d98597afceb99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0001603e049b74660948f19e(void * this_, uint64_t * result_out) {
  void *mb_entry_937d98597afceb99 = NULL;
  if (this_ != NULL) {
    mb_entry_937d98597afceb99 = (*(void ***)this_)[8];
  }
  if (mb_entry_937d98597afceb99 == NULL) {
  return 0;
  }
  mb_fn_937d98597afceb99 mb_target_937d98597afceb99 = (mb_fn_937d98597afceb99)mb_entry_937d98597afceb99;
  int32_t mb_result_937d98597afceb99 = mb_target_937d98597afceb99(this_, (void * *)result_out);
  return mb_result_937d98597afceb99;
}


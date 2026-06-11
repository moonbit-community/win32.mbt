#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_784b36236c4a8509)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc610dee9e31af546f0921a7(void * this_, void * guid) {
  void *mb_entry_784b36236c4a8509 = NULL;
  if (this_ != NULL) {
    mb_entry_784b36236c4a8509 = (*(void ***)this_)[13];
  }
  if (mb_entry_784b36236c4a8509 == NULL) {
  return 0;
  }
  mb_fn_784b36236c4a8509 mb_target_784b36236c4a8509 = (mb_fn_784b36236c4a8509)mb_entry_784b36236c4a8509;
  int32_t mb_result_784b36236c4a8509 = mb_target_784b36236c4a8509(this_, (uint16_t *)guid);
  return mb_result_784b36236c4a8509;
}

typedef int32_t (MB_CALL *mb_fn_025bbacc2c850eeb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8672e0ccb8fb3bb0ffcd567(void * this_, int32_t audio_format) {
  void *mb_entry_025bbacc2c850eeb = NULL;
  if (this_ != NULL) {
    mb_entry_025bbacc2c850eeb = (*(void ***)this_)[11];
  }
  if (mb_entry_025bbacc2c850eeb == NULL) {
  return 0;
  }
  mb_fn_025bbacc2c850eeb mb_target_025bbacc2c850eeb = (mb_fn_025bbacc2c850eeb)mb_entry_025bbacc2c850eeb;
  int32_t mb_result_025bbacc2c850eeb = mb_target_025bbacc2c850eeb(this_, audio_format);
  return mb_result_025bbacc2c850eeb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c4e1bc01b6aa8c25_p1;
typedef char mb_assert_c4e1bc01b6aa8c25_p1[(sizeof(mb_agg_c4e1bc01b6aa8c25_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4e1bc01b6aa8c25)(void *, mb_agg_c4e1bc01b6aa8c25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7648a4ca41e5ea0062ba3d(void * this_, void * current_device_position) {
  void *mb_entry_c4e1bc01b6aa8c25 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e1bc01b6aa8c25 = (*(void ***)this_)[14];
  }
  if (mb_entry_c4e1bc01b6aa8c25 == NULL) {
  return 0;
  }
  mb_fn_c4e1bc01b6aa8c25 mb_target_c4e1bc01b6aa8c25 = (mb_fn_c4e1bc01b6aa8c25)mb_entry_c4e1bc01b6aa8c25;
  int32_t mb_result_c4e1bc01b6aa8c25 = mb_target_c4e1bc01b6aa8c25(this_, (mb_agg_c4e1bc01b6aa8c25_p1 *)current_device_position);
  return mb_result_c4e1bc01b6aa8c25;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a22e3754da229bd6_p1;
typedef char mb_assert_a22e3754da229bd6_p1[(sizeof(mb_agg_a22e3754da229bd6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a22e3754da229bd6)(void *, mb_agg_a22e3754da229bd6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be596c8d9a9a08a41c1681e2(void * this_, void * current_seek_position) {
  void *mb_entry_a22e3754da229bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_a22e3754da229bd6 = (*(void ***)this_)[13];
  }
  if (mb_entry_a22e3754da229bd6 == NULL) {
  return 0;
  }
  mb_fn_a22e3754da229bd6 mb_target_a22e3754da229bd6 = (mb_fn_a22e3754da229bd6)mb_entry_a22e3754da229bd6;
  int32_t mb_result_a22e3754da229bd6 = mb_target_a22e3754da229bd6(this_, (mb_agg_a22e3754da229bd6_p1 *)current_seek_position);
  return mb_result_a22e3754da229bd6;
}

typedef int32_t (MB_CALL *mb_fn_77270423f8bd9b56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ca2074286eb49515504f75(void * this_, void * free_buffer_space) {
  void *mb_entry_77270423f8bd9b56 = NULL;
  if (this_ != NULL) {
    mb_entry_77270423f8bd9b56 = (*(void ***)this_)[10];
  }
  if (mb_entry_77270423f8bd9b56 == NULL) {
  return 0;
  }
  mb_fn_77270423f8bd9b56 mb_target_77270423f8bd9b56 = (mb_fn_77270423f8bd9b56)mb_entry_77270423f8bd9b56;
  int32_t mb_result_77270423f8bd9b56 = mb_target_77270423f8bd9b56(this_, (int32_t *)free_buffer_space);
  return mb_result_77270423f8bd9b56;
}

typedef int32_t (MB_CALL *mb_fn_0bea6c88ec845aa6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74aab0d3d8994e80a58afedd(void * this_, void * non_blocking_io) {
  void *mb_entry_0bea6c88ec845aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_0bea6c88ec845aa6 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bea6c88ec845aa6 == NULL) {
  return 0;
  }
  mb_fn_0bea6c88ec845aa6 mb_target_0bea6c88ec845aa6 = (mb_fn_0bea6c88ec845aa6)mb_entry_0bea6c88ec845aa6;
  int32_t mb_result_0bea6c88ec845aa6 = mb_target_0bea6c88ec845aa6(this_, (int32_t *)non_blocking_io);
  return mb_result_0bea6c88ec845aa6;
}

typedef int32_t (MB_CALL *mb_fn_6876a633d9b097d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a25e8844b535715cd9638bb(void * this_, void * state) {
  void *mb_entry_6876a633d9b097d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6876a633d9b097d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_6876a633d9b097d0 == NULL) {
  return 0;
  }
  mb_fn_6876a633d9b097d0 mb_target_6876a633d9b097d0 = (mb_fn_6876a633d9b097d0)mb_entry_6876a633d9b097d0;
  int32_t mb_result_6876a633d9b097d0 = mb_target_6876a633d9b097d0(this_, (int32_t *)state);
  return mb_result_6876a633d9b097d0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5a4f0e9746e680d_p1;
typedef char mb_assert_e5a4f0e9746e680d_p1[(sizeof(mb_agg_e5a4f0e9746e680d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5a4f0e9746e680d)(void *, mb_agg_e5a4f0e9746e680d_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae210edae8b75f32c22e556(void * this_, void * buffer, int32_t number_of_bytes, void * bytes_read) {
  void *mb_entry_e5a4f0e9746e680d = NULL;
  if (this_ != NULL) {
    mb_entry_e5a4f0e9746e680d = (*(void ***)this_)[12];
  }
  if (mb_entry_e5a4f0e9746e680d == NULL) {
  return 0;
  }
  mb_fn_e5a4f0e9746e680d mb_target_e5a4f0e9746e680d = (mb_fn_e5a4f0e9746e680d)mb_entry_e5a4f0e9746e680d;
  int32_t mb_result_e5a4f0e9746e680d = mb_target_e5a4f0e9746e680d(this_, (mb_agg_e5a4f0e9746e680d_p1 *)buffer, number_of_bytes, (int32_t *)bytes_read);
  return mb_result_e5a4f0e9746e680d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_50276dfe59dd3257_p1;
typedef char mb_assert_50276dfe59dd3257_p1[(sizeof(mb_agg_50276dfe59dd3257_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_50276dfe59dd3257_p3;
typedef char mb_assert_50276dfe59dd3257_p3[(sizeof(mb_agg_50276dfe59dd3257_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50276dfe59dd3257)(void *, mb_agg_50276dfe59dd3257_p1, uint32_t, mb_agg_50276dfe59dd3257_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cee6dcebda413dc17c5004(void * this_, moonbit_bytes_t position, uint32_t origin, void * new_position) {
  if (Moonbit_array_length(position) < 32) {
  return 0;
  }
  mb_agg_50276dfe59dd3257_p1 mb_converted_50276dfe59dd3257_1;
  memcpy(&mb_converted_50276dfe59dd3257_1, position, 32);
  void *mb_entry_50276dfe59dd3257 = NULL;
  if (this_ != NULL) {
    mb_entry_50276dfe59dd3257 = (*(void ***)this_)[14];
  }
  if (mb_entry_50276dfe59dd3257 == NULL) {
  return 0;
  }
  mb_fn_50276dfe59dd3257 mb_target_50276dfe59dd3257 = (mb_fn_50276dfe59dd3257)mb_entry_50276dfe59dd3257;
  int32_t mb_result_50276dfe59dd3257 = mb_target_50276dfe59dd3257(this_, mb_converted_50276dfe59dd3257_1, origin, (mb_agg_50276dfe59dd3257_p3 *)new_position);
  return mb_result_50276dfe59dd3257;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9de8b250ee626bfb_p1;
typedef char mb_assert_9de8b250ee626bfb_p1[(sizeof(mb_agg_9de8b250ee626bfb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de8b250ee626bfb)(void *, mb_agg_9de8b250ee626bfb_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f829ebd1a65c3c3b280b4ff(void * this_, moonbit_bytes_t buffer, void * bytes_written) {
  if (Moonbit_array_length(buffer) < 32) {
  return 0;
  }
  mb_agg_9de8b250ee626bfb_p1 mb_converted_9de8b250ee626bfb_1;
  memcpy(&mb_converted_9de8b250ee626bfb_1, buffer, 32);
  void *mb_entry_9de8b250ee626bfb = NULL;
  if (this_ != NULL) {
    mb_entry_9de8b250ee626bfb = (*(void ***)this_)[13];
  }
  if (mb_entry_9de8b250ee626bfb == NULL) {
  return 0;
  }
  mb_fn_9de8b250ee626bfb mb_target_9de8b250ee626bfb = (mb_fn_9de8b250ee626bfb)mb_entry_9de8b250ee626bfb;
  int32_t mb_result_9de8b250ee626bfb = mb_target_9de8b250ee626bfb(this_, mb_converted_9de8b250ee626bfb_1, (int32_t *)bytes_written);
  return mb_result_9de8b250ee626bfb;
}

typedef int32_t (MB_CALL *mb_fn_d744090b92362936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec4a5a27e1c3dec2b5714cf(void * this_, void * audio_format) {
  void *mb_entry_d744090b92362936 = NULL;
  if (this_ != NULL) {
    mb_entry_d744090b92362936 = (*(void ***)this_)[10];
  }
  if (mb_entry_d744090b92362936 == NULL) {
  return 0;
  }
  mb_fn_d744090b92362936 mb_target_d744090b92362936 = (mb_fn_d744090b92362936)mb_entry_d744090b92362936;
  int32_t mb_result_d744090b92362936 = mb_target_d744090b92362936(this_, (void * *)audio_format);
  return mb_result_d744090b92362936;
}

typedef int32_t (MB_CALL *mb_fn_4a2d799d857eed99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927c94359f61fdfcbf74c9e1(void * this_, void * audio_format) {
  void *mb_entry_4a2d799d857eed99 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2d799d857eed99 = (*(void ***)this_)[11];
  }
  if (mb_entry_4a2d799d857eed99 == NULL) {
  return 0;
  }
  mb_fn_4a2d799d857eed99 mb_target_4a2d799d857eed99 = (mb_fn_4a2d799d857eed99)mb_entry_4a2d799d857eed99;
  int32_t mb_result_4a2d799d857eed99 = mb_target_4a2d799d857eed99(this_, audio_format);
  return mb_result_4a2d799d857eed99;
}

typedef int32_t (MB_CALL *mb_fn_99f2ea9e008e8cfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5507b21b7c912855b842b5d0(void * this_, void * pp_unk_stream) {
  void *mb_entry_99f2ea9e008e8cfe = NULL;
  if (this_ != NULL) {
    mb_entry_99f2ea9e008e8cfe = (*(void ***)this_)[15];
  }
  if (mb_entry_99f2ea9e008e8cfe == NULL) {
  return 0;
  }
  mb_fn_99f2ea9e008e8cfe mb_target_99f2ea9e008e8cfe = (mb_fn_99f2ea9e008e8cfe)mb_entry_99f2ea9e008e8cfe;
  int32_t mb_result_99f2ea9e008e8cfe = mb_target_99f2ea9e008e8cfe(this_, (void * *)pp_unk_stream);
  return mb_result_99f2ea9e008e8cfe;
}

typedef int32_t (MB_CALL *mb_fn_eec8f372a4f646c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ef9dd8946e0ce983fa563f(void * this_, void * p_unk_stream) {
  void *mb_entry_eec8f372a4f646c1 = NULL;
  if (this_ != NULL) {
    mb_entry_eec8f372a4f646c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_eec8f372a4f646c1 == NULL) {
  return 0;
  }
  mb_fn_eec8f372a4f646c1 mb_target_eec8f372a4f646c1 = (mb_fn_eec8f372a4f646c1)mb_entry_eec8f372a4f646c1;
  int32_t mb_result_eec8f372a4f646c1 = mb_target_eec8f372a4f646c1(this_, p_unk_stream);
  return mb_result_eec8f372a4f646c1;
}

typedef int32_t (MB_CALL *mb_fn_32bd3fa9dc522616)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fdc5a84cc415d3186a23e3f(void * this_, void * sub_key_name, void * sub_key) {
  void *mb_entry_32bd3fa9dc522616 = NULL;
  if (this_ != NULL) {
    mb_entry_32bd3fa9dc522616 = (*(void ***)this_)[17];
  }
  if (mb_entry_32bd3fa9dc522616 == NULL) {
  return 0;
  }
  mb_fn_32bd3fa9dc522616 mb_target_32bd3fa9dc522616 = (mb_fn_32bd3fa9dc522616)mb_entry_32bd3fa9dc522616;
  int32_t mb_result_32bd3fa9dc522616 = mb_target_32bd3fa9dc522616(this_, (uint16_t *)sub_key_name, (void * *)sub_key);
  return mb_result_32bd3fa9dc522616;
}

typedef int32_t (MB_CALL *mb_fn_971c9d200c680eed)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf55e80b26406c7fa91332c(void * this_, void * sub_key_name) {
  void *mb_entry_971c9d200c680eed = NULL;
  if (this_ != NULL) {
    mb_entry_971c9d200c680eed = (*(void ***)this_)[18];
  }
  if (mb_entry_971c9d200c680eed == NULL) {
  return 0;
  }
  mb_fn_971c9d200c680eed mb_target_971c9d200c680eed = (mb_fn_971c9d200c680eed)mb_entry_971c9d200c680eed;
  int32_t mb_result_971c9d200c680eed = mb_target_971c9d200c680eed(this_, (uint16_t *)sub_key_name);
  return mb_result_971c9d200c680eed;
}

typedef int32_t (MB_CALL *mb_fn_b737f3389a496050)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ddfaf4e0e2dec4eb123e16(void * this_, void * value_name) {
  void *mb_entry_b737f3389a496050 = NULL;
  if (this_ != NULL) {
    mb_entry_b737f3389a496050 = (*(void ***)this_)[19];
  }
  if (mb_entry_b737f3389a496050 == NULL) {
  return 0;
  }
  mb_fn_b737f3389a496050 mb_target_b737f3389a496050 = (mb_fn_b737f3389a496050)mb_entry_b737f3389a496050;
  int32_t mb_result_b737f3389a496050 = mb_target_b737f3389a496050(this_, (uint16_t *)value_name);
  return mb_result_b737f3389a496050;
}

typedef int32_t (MB_CALL *mb_fn_b7265be2d6ac2bf0)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1959dafabc2c31f61ee259(void * this_, int32_t index, void * sub_key_name) {
  void *mb_entry_b7265be2d6ac2bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_b7265be2d6ac2bf0 = (*(void ***)this_)[20];
  }
  if (mb_entry_b7265be2d6ac2bf0 == NULL) {
  return 0;
  }
  mb_fn_b7265be2d6ac2bf0 mb_target_b7265be2d6ac2bf0 = (mb_fn_b7265be2d6ac2bf0)mb_entry_b7265be2d6ac2bf0;
  int32_t mb_result_b7265be2d6ac2bf0 = mb_target_b7265be2d6ac2bf0(this_, index, (uint16_t * *)sub_key_name);
  return mb_result_b7265be2d6ac2bf0;
}

typedef int32_t (MB_CALL *mb_fn_fc90360c9df21b36)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3bc12be07adbab93f7dd34(void * this_, int32_t index, void * value_name) {
  void *mb_entry_fc90360c9df21b36 = NULL;
  if (this_ != NULL) {
    mb_entry_fc90360c9df21b36 = (*(void ***)this_)[21];
  }
  if (mb_entry_fc90360c9df21b36 == NULL) {
  return 0;
  }
  mb_fn_fc90360c9df21b36 mb_target_fc90360c9df21b36 = (mb_fn_fc90360c9df21b36)mb_entry_fc90360c9df21b36;
  int32_t mb_result_fc90360c9df21b36 = mb_target_fc90360c9df21b36(this_, index, (uint16_t * *)value_name);
  return mb_result_fc90360c9df21b36;
}

typedef struct { uint8_t bytes[32]; } mb_agg_626350536290250a_p2;
typedef char mb_assert_626350536290250a_p2[(sizeof(mb_agg_626350536290250a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626350536290250a)(void *, uint16_t *, mb_agg_626350536290250a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b8f9937b2877fc20aa508a(void * this_, void * value_name, void * value) {
  void *mb_entry_626350536290250a = NULL;
  if (this_ != NULL) {
    mb_entry_626350536290250a = (*(void ***)this_)[11];
  }
  if (mb_entry_626350536290250a == NULL) {
  return 0;
  }
  mb_fn_626350536290250a mb_target_626350536290250a = (mb_fn_626350536290250a)mb_entry_626350536290250a;
  int32_t mb_result_626350536290250a = mb_target_626350536290250a(this_, (uint16_t *)value_name, (mb_agg_626350536290250a_p2 *)value);
  return mb_result_626350536290250a;
}

typedef int32_t (MB_CALL *mb_fn_e262a3afc36cac0c)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5280399a6901fb9eef022d86(void * this_, void * value_name, void * value) {
  void *mb_entry_e262a3afc36cac0c = NULL;
  if (this_ != NULL) {
    mb_entry_e262a3afc36cac0c = (*(void ***)this_)[15];
  }
  if (mb_entry_e262a3afc36cac0c == NULL) {
  return 0;
  }
  mb_fn_e262a3afc36cac0c mb_target_e262a3afc36cac0c = (mb_fn_e262a3afc36cac0c)mb_entry_e262a3afc36cac0c;
  int32_t mb_result_e262a3afc36cac0c = mb_target_e262a3afc36cac0c(this_, (uint16_t *)value_name, (int32_t *)value);
  return mb_result_e262a3afc36cac0c;
}

typedef int32_t (MB_CALL *mb_fn_2dd0948eb6fe4037)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43142411b7ac226cb1785b6a(void * this_, void * value_name, void * value) {
  void *mb_entry_2dd0948eb6fe4037 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd0948eb6fe4037 = (*(void ***)this_)[13];
  }
  if (mb_entry_2dd0948eb6fe4037 == NULL) {
  return 0;
  }
  mb_fn_2dd0948eb6fe4037 mb_target_2dd0948eb6fe4037 = (mb_fn_2dd0948eb6fe4037)mb_entry_2dd0948eb6fe4037;
  int32_t mb_result_2dd0948eb6fe4037 = mb_target_2dd0948eb6fe4037(this_, (uint16_t *)value_name, (uint16_t * *)value);
  return mb_result_2dd0948eb6fe4037;
}

typedef int32_t (MB_CALL *mb_fn_51ca577ed32c93ce)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52d8b5bbc64704431965164(void * this_, void * sub_key_name, void * sub_key) {
  void *mb_entry_51ca577ed32c93ce = NULL;
  if (this_ != NULL) {
    mb_entry_51ca577ed32c93ce = (*(void ***)this_)[16];
  }
  if (mb_entry_51ca577ed32c93ce == NULL) {
  return 0;
  }
  mb_fn_51ca577ed32c93ce mb_target_51ca577ed32c93ce = (mb_fn_51ca577ed32c93ce)mb_entry_51ca577ed32c93ce;
  int32_t mb_result_51ca577ed32c93ce = mb_target_51ca577ed32c93ce(this_, (uint16_t *)sub_key_name, (void * *)sub_key);
  return mb_result_51ca577ed32c93ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_15bd4a518270d35e_p2;
typedef char mb_assert_15bd4a518270d35e_p2[(sizeof(mb_agg_15bd4a518270d35e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15bd4a518270d35e)(void *, uint16_t *, mb_agg_15bd4a518270d35e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbefc197049a28b5fb2badf(void * this_, void * value_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_15bd4a518270d35e_p2 mb_converted_15bd4a518270d35e_2;
  memcpy(&mb_converted_15bd4a518270d35e_2, value, 32);
  void *mb_entry_15bd4a518270d35e = NULL;
  if (this_ != NULL) {
    mb_entry_15bd4a518270d35e = (*(void ***)this_)[10];
  }
  if (mb_entry_15bd4a518270d35e == NULL) {
  return 0;
  }
  mb_fn_15bd4a518270d35e mb_target_15bd4a518270d35e = (mb_fn_15bd4a518270d35e)mb_entry_15bd4a518270d35e;
  int32_t mb_result_15bd4a518270d35e = mb_target_15bd4a518270d35e(this_, (uint16_t *)value_name, mb_converted_15bd4a518270d35e_2);
  return mb_result_15bd4a518270d35e;
}

typedef int32_t (MB_CALL *mb_fn_947ae86ac766e372)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f51b1ebac210fe6a919844b(void * this_, void * value_name, int32_t value) {
  void *mb_entry_947ae86ac766e372 = NULL;
  if (this_ != NULL) {
    mb_entry_947ae86ac766e372 = (*(void ***)this_)[14];
  }
  if (mb_entry_947ae86ac766e372 == NULL) {
  return 0;
  }
  mb_fn_947ae86ac766e372 mb_target_947ae86ac766e372 = (mb_fn_947ae86ac766e372)mb_entry_947ae86ac766e372;
  int32_t mb_result_947ae86ac766e372 = mb_target_947ae86ac766e372(this_, (uint16_t *)value_name, value);
  return mb_result_947ae86ac766e372;
}

typedef int32_t (MB_CALL *mb_fn_2db92e8cf365f500)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bdfbbd17331cdec7d25352(void * this_, void * value_name, void * value) {
  void *mb_entry_2db92e8cf365f500 = NULL;
  if (this_ != NULL) {
    mb_entry_2db92e8cf365f500 = (*(void ***)this_)[12];
  }
  if (mb_entry_2db92e8cf365f500 == NULL) {
  return 0;
  }
  mb_fn_2db92e8cf365f500 mb_target_2db92e8cf365f500 = (mb_fn_2db92e8cf365f500)mb_entry_2db92e8cf365f500;
  int32_t mb_result_2db92e8cf365f500 = mb_target_2db92e8cf365f500(this_, (uint16_t *)value_name, (uint16_t *)value);
  return mb_result_2db92e8cf365f500;
}

typedef int32_t (MB_CALL *mb_fn_508f2c6d7cffb7da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c161acd7563b3d534450d8d0(void * this_) {
  void *mb_entry_508f2c6d7cffb7da = NULL;
  if (this_ != NULL) {
    mb_entry_508f2c6d7cffb7da = (*(void ***)this_)[16];
  }
  if (mb_entry_508f2c6d7cffb7da == NULL) {
  return 0;
  }
  mb_fn_508f2c6d7cffb7da mb_target_508f2c6d7cffb7da = (mb_fn_508f2c6d7cffb7da)mb_entry_508f2c6d7cffb7da;
  int32_t mb_result_508f2c6d7cffb7da = mb_target_508f2c6d7cffb7da(this_);
  return mb_result_508f2c6d7cffb7da;
}

typedef int32_t (MB_CALL *mb_fn_42d8e06ca0778aa7)(void *, uint16_t *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633b1372b85139de4de1dbbc(void * this_, void * file_name, int32_t file_mode, int32_t do_events) {
  void *mb_entry_42d8e06ca0778aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_42d8e06ca0778aa7 = (*(void ***)this_)[15];
  }
  if (mb_entry_42d8e06ca0778aa7 == NULL) {
  return 0;
  }
  mb_fn_42d8e06ca0778aa7 mb_target_42d8e06ca0778aa7 = (mb_fn_42d8e06ca0778aa7)mb_entry_42d8e06ca0778aa7;
  int32_t mb_result_42d8e06ca0778aa7 = mb_target_42d8e06ca0778aa7(this_, (uint16_t *)file_name, file_mode, do_events);
  return mb_result_42d8e06ca0778aa7;
}

typedef int32_t (MB_CALL *mb_fn_96b5dcdc4b612225)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79547578003458c7b4dd43b1(void * this_, void * resource_name, void * resource_value) {
  void *mb_entry_96b5dcdc4b612225 = NULL;
  if (this_ != NULL) {
    mb_entry_96b5dcdc4b612225 = (*(void ***)this_)[15];
  }
  if (mb_entry_96b5dcdc4b612225 == NULL) {
  return 0;
  }
  mb_fn_96b5dcdc4b612225 mb_target_96b5dcdc4b612225 = (mb_fn_96b5dcdc4b612225)mb_entry_96b5dcdc4b612225;
  int32_t mb_result_96b5dcdc4b612225 = mb_target_96b5dcdc4b612225(this_, (uint16_t *)resource_name, (uint16_t *)resource_value);
  return mb_result_96b5dcdc4b612225;
}

typedef int32_t (MB_CALL *mb_fn_20f91751bc2daee5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51c0bf64fdb74266b179833(void * this_, void * state) {
  void *mb_entry_20f91751bc2daee5 = NULL;
  if (this_ != NULL) {
    mb_entry_20f91751bc2daee5 = (*(void ***)this_)[16];
  }
  if (mb_entry_20f91751bc2daee5 == NULL) {
  return 0;
  }
  mb_fn_20f91751bc2daee5 mb_target_20f91751bc2daee5 = (mb_fn_20f91751bc2daee5)mb_entry_20f91751bc2daee5;
  int32_t mb_result_20f91751bc2daee5 = mb_target_20f91751bc2daee5(this_, (void * *)state);
  return mb_result_20f91751bc2daee5;
}

typedef int32_t (MB_CALL *mb_fn_52d543288ae26c70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8487d609c3c1527937b6d4f7(void * this_) {
  void *mb_entry_52d543288ae26c70 = NULL;
  if (this_ != NULL) {
    mb_entry_52d543288ae26c70 = (*(void ***)this_)[14];
  }
  if (mb_entry_52d543288ae26c70 == NULL) {
  return 0;
  }
  mb_fn_52d543288ae26c70 mb_target_52d543288ae26c70 = (mb_fn_52d543288ae26c70)mb_entry_52d543288ae26c70;
  int32_t mb_result_52d543288ae26c70 = mb_target_52d543288ae26c70(this_);
  return mb_result_52d543288ae26c70;
}

typedef int32_t (MB_CALL *mb_fn_8677e8b8f44e084c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8833b08512a85175dff70677(void * this_, void * attributes) {
  void *mb_entry_8677e8b8f44e084c = NULL;
  if (this_ != NULL) {
    mb_entry_8677e8b8f44e084c = (*(void ***)this_)[10];
  }
  if (mb_entry_8677e8b8f44e084c == NULL) {
  return 0;
  }
  mb_fn_8677e8b8f44e084c mb_target_8677e8b8f44e084c = (mb_fn_8677e8b8f44e084c)mb_entry_8677e8b8f44e084c;
  int32_t mb_result_8677e8b8f44e084c = mb_target_8677e8b8f44e084c(this_, (int32_t *)attributes);
  return mb_result_8677e8b8f44e084c;
}

typedef int32_t (MB_CALL *mb_fn_e3300af269f1f6ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5f70c0a09ad642584d87e8(void * this_, void * id) {
  void *mb_entry_e3300af269f1f6ee = NULL;
  if (this_ != NULL) {
    mb_entry_e3300af269f1f6ee = (*(void ***)this_)[13];
  }
  if (mb_entry_e3300af269f1f6ee == NULL) {
  return 0;
  }
  mb_fn_e3300af269f1f6ee mb_target_e3300af269f1f6ee = (mb_fn_e3300af269f1f6ee)mb_entry_e3300af269f1f6ee;
  int32_t mb_result_e3300af269f1f6ee = mb_target_e3300af269f1f6ee(this_, (int32_t *)id);
  return mb_result_e3300af269f1f6ee;
}

typedef int32_t (MB_CALL *mb_fn_ecdbd5f2748340da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16be1446bdacf87ce616f0b(void * this_, void * state) {
  void *mb_entry_ecdbd5f2748340da = NULL;
  if (this_ != NULL) {
    mb_entry_ecdbd5f2748340da = (*(void ***)this_)[11];
  }
  if (mb_entry_ecdbd5f2748340da == NULL) {
  return 0;
  }
  mb_fn_ecdbd5f2748340da mb_target_ecdbd5f2748340da = (mb_fn_ecdbd5f2748340da)mb_entry_ecdbd5f2748340da;
  int32_t mb_result_ecdbd5f2748340da = mb_target_ecdbd5f2748340da(this_, (void * *)state);
  return mb_result_ecdbd5f2748340da;
}

typedef int32_t (MB_CALL *mb_fn_1fe35639a08210c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b7b1169ca3b854403acc64(void * this_, void * name) {
  void *mb_entry_1fe35639a08210c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1fe35639a08210c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_1fe35639a08210c6 == NULL) {
  return 0;
  }
  mb_fn_1fe35639a08210c6 mb_target_1fe35639a08210c6 = (mb_fn_1fe35639a08210c6)mb_entry_1fe35639a08210c6;
  int32_t mb_result_1fe35639a08210c6 = mb_target_1fe35639a08210c6(this_, (uint16_t * *)name);
  return mb_result_1fe35639a08210c6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0f7e64909f8a4d7_p5;
typedef char mb_assert_a0f7e64909f8a4d7_p5[(sizeof(mb_agg_a0f7e64909f8a4d7_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0f7e64909f8a4d7)(void *, void *, void *, uint16_t *, int32_t, mb_agg_a0f7e64909f8a4d7_p5 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5dd82374124ad585e5a422(void * this_, void * destination_state, void * rule, void * property_name, int32_t property_id, void * property_value, float weight) {
  void *mb_entry_a0f7e64909f8a4d7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f7e64909f8a4d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_a0f7e64909f8a4d7 == NULL) {
  return 0;
  }
  mb_fn_a0f7e64909f8a4d7 mb_target_a0f7e64909f8a4d7 = (mb_fn_a0f7e64909f8a4d7)mb_entry_a0f7e64909f8a4d7;
  int32_t mb_result_a0f7e64909f8a4d7 = mb_target_a0f7e64909f8a4d7(this_, destination_state, rule, (uint16_t *)property_name, property_id, (mb_agg_a0f7e64909f8a4d7_p5 *)property_value, weight);
  return mb_result_a0f7e64909f8a4d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f39cf7b67c810eb_p5;
typedef char mb_assert_0f39cf7b67c810eb_p5[(sizeof(mb_agg_0f39cf7b67c810eb_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f39cf7b67c810eb)(void *, void *, int32_t, uint16_t *, int32_t, mb_agg_0f39cf7b67c810eb_p5 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb0c74d4e6c038502aa4610(void * this_, void * destination_state, int32_t type_, void * property_name, int32_t property_id, void * property_value, float weight) {
  void *mb_entry_0f39cf7b67c810eb = NULL;
  if (this_ != NULL) {
    mb_entry_0f39cf7b67c810eb = (*(void ***)this_)[14];
  }
  if (mb_entry_0f39cf7b67c810eb == NULL) {
  return 0;
  }
  mb_fn_0f39cf7b67c810eb mb_target_0f39cf7b67c810eb = (mb_fn_0f39cf7b67c810eb)mb_entry_0f39cf7b67c810eb;
  int32_t mb_result_0f39cf7b67c810eb = mb_target_0f39cf7b67c810eb(this_, destination_state, type_, (uint16_t *)property_name, property_id, (mb_agg_0f39cf7b67c810eb_p5 *)property_value, weight);
  return mb_result_0f39cf7b67c810eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_16f4203969389c0e_p7;
typedef char mb_assert_16f4203969389c0e_p7[(sizeof(mb_agg_16f4203969389c0e_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16f4203969389c0e)(void *, void *, uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_16f4203969389c0e_p7 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1ae8f092353f6155e52e1f(void * this_, void * dest_state, void * words, void * separators, int32_t type_, void * property_name, int32_t property_id, void * property_value, float weight) {
  void *mb_entry_16f4203969389c0e = NULL;
  if (this_ != NULL) {
    mb_entry_16f4203969389c0e = (*(void ***)this_)[12];
  }
  if (mb_entry_16f4203969389c0e == NULL) {
  return 0;
  }
  mb_fn_16f4203969389c0e mb_target_16f4203969389c0e = (mb_fn_16f4203969389c0e)mb_entry_16f4203969389c0e;
  int32_t mb_result_16f4203969389c0e = mb_target_16f4203969389c0e(this_, dest_state, (uint16_t *)words, (uint16_t *)separators, type_, (uint16_t *)property_name, property_id, (mb_agg_16f4203969389c0e_p7 *)property_value, weight);
  return mb_result_16f4203969389c0e;
}

typedef int32_t (MB_CALL *mb_fn_12af91a6670a3d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969b3e5e7247d4659ad84dd7(void * this_, void * rule) {
  void *mb_entry_12af91a6670a3d96 = NULL;
  if (this_ != NULL) {
    mb_entry_12af91a6670a3d96 = (*(void ***)this_)[10];
  }
  if (mb_entry_12af91a6670a3d96 == NULL) {
  return 0;
  }
  mb_fn_12af91a6670a3d96 mb_target_12af91a6670a3d96 = (mb_fn_12af91a6670a3d96)mb_entry_12af91a6670a3d96;
  int32_t mb_result_12af91a6670a3d96 = mb_target_12af91a6670a3d96(this_, (void * *)rule);
  return mb_result_12af91a6670a3d96;
}

typedef int32_t (MB_CALL *mb_fn_56be964d2fe4f966)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f3b3c8146f024d627f18c3(void * this_, void * transitions) {
  void *mb_entry_56be964d2fe4f966 = NULL;
  if (this_ != NULL) {
    mb_entry_56be964d2fe4f966 = (*(void ***)this_)[11];
  }
  if (mb_entry_56be964d2fe4f966 == NULL) {
  return 0;
  }
  mb_fn_56be964d2fe4f966 mb_target_56be964d2fe4f966 = (mb_fn_56be964d2fe4f966)mb_entry_56be964d2fe4f966;
  int32_t mb_result_56be964d2fe4f966 = mb_target_56be964d2fe4f966(this_, (void * *)transitions);
  return mb_result_56be964d2fe4f966;
}

typedef int32_t (MB_CALL *mb_fn_2574259718e70e88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c6b04efe350aa3bc3145b9(void * this_, void * next_state) {
  void *mb_entry_2574259718e70e88 = NULL;
  if (this_ != NULL) {
    mb_entry_2574259718e70e88 = (*(void ***)this_)[17];
  }
  if (mb_entry_2574259718e70e88 == NULL) {
  return 0;
  }
  mb_fn_2574259718e70e88 mb_target_2574259718e70e88 = (mb_fn_2574259718e70e88)mb_entry_2574259718e70e88;
  int32_t mb_result_2574259718e70e88 = mb_target_2574259718e70e88(this_, (void * *)next_state);
  return mb_result_2574259718e70e88;
}

typedef int32_t (MB_CALL *mb_fn_b6c66a032197999e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39e9410d00b16fcc63773ba(void * this_, void * property_id) {
  void *mb_entry_b6c66a032197999e = NULL;
  if (this_ != NULL) {
    mb_entry_b6c66a032197999e = (*(void ***)this_)[15];
  }
  if (mb_entry_b6c66a032197999e == NULL) {
  return 0;
  }
  mb_fn_b6c66a032197999e mb_target_b6c66a032197999e = (mb_fn_b6c66a032197999e)mb_entry_b6c66a032197999e;
  int32_t mb_result_b6c66a032197999e = mb_target_b6c66a032197999e(this_, (int32_t *)property_id);
  return mb_result_b6c66a032197999e;
}

typedef int32_t (MB_CALL *mb_fn_f6874ea2cbb4648b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66d54f7dca4fbd243ceede8(void * this_, void * property_name) {
  void *mb_entry_f6874ea2cbb4648b = NULL;
  if (this_ != NULL) {
    mb_entry_f6874ea2cbb4648b = (*(void ***)this_)[14];
  }
  if (mb_entry_f6874ea2cbb4648b == NULL) {
  return 0;
  }
  mb_fn_f6874ea2cbb4648b mb_target_f6874ea2cbb4648b = (mb_fn_f6874ea2cbb4648b)mb_entry_f6874ea2cbb4648b;
  int32_t mb_result_f6874ea2cbb4648b = mb_target_f6874ea2cbb4648b(this_, (uint16_t * *)property_name);
  return mb_result_f6874ea2cbb4648b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e67150576736c0c5_p1;
typedef char mb_assert_e67150576736c0c5_p1[(sizeof(mb_agg_e67150576736c0c5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e67150576736c0c5)(void *, mb_agg_e67150576736c0c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253621fa8ea6edb6419ff2ae(void * this_, void * property_value) {
  void *mb_entry_e67150576736c0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e67150576736c0c5 = (*(void ***)this_)[16];
  }
  if (mb_entry_e67150576736c0c5 == NULL) {
  return 0;
  }
  mb_fn_e67150576736c0c5 mb_target_e67150576736c0c5 = (mb_fn_e67150576736c0c5)mb_entry_e67150576736c0c5;
  int32_t mb_result_e67150576736c0c5 = mb_target_e67150576736c0c5(this_, (mb_agg_e67150576736c0c5_p1 *)property_value);
  return mb_result_e67150576736c0c5;
}

typedef int32_t (MB_CALL *mb_fn_d2a506af0ca9ad60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868be11c21c620e911b8a54e(void * this_, void * rule) {
  void *mb_entry_d2a506af0ca9ad60 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a506af0ca9ad60 = (*(void ***)this_)[12];
  }
  if (mb_entry_d2a506af0ca9ad60 == NULL) {
  return 0;
  }
  mb_fn_d2a506af0ca9ad60 mb_target_d2a506af0ca9ad60 = (mb_fn_d2a506af0ca9ad60)mb_entry_d2a506af0ca9ad60;
  int32_t mb_result_d2a506af0ca9ad60 = mb_target_d2a506af0ca9ad60(this_, (void * *)rule);
  return mb_result_d2a506af0ca9ad60;
}

typedef int32_t (MB_CALL *mb_fn_b485c43865130512)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f939dccd22ee151eba6e019(void * this_, void * text) {
  void *mb_entry_b485c43865130512 = NULL;
  if (this_ != NULL) {
    mb_entry_b485c43865130512 = (*(void ***)this_)[11];
  }
  if (mb_entry_b485c43865130512 == NULL) {
  return 0;
  }
  mb_fn_b485c43865130512 mb_target_b485c43865130512 = (mb_fn_b485c43865130512)mb_entry_b485c43865130512;
  int32_t mb_result_b485c43865130512 = mb_target_b485c43865130512(this_, (uint16_t * *)text);
  return mb_result_b485c43865130512;
}

typedef int32_t (MB_CALL *mb_fn_9d4c9dbd7e9cc735)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294e646c74fc91f14894ec11(void * this_, void * type_) {
  void *mb_entry_9d4c9dbd7e9cc735 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4c9dbd7e9cc735 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d4c9dbd7e9cc735 == NULL) {
  return 0;
  }
  mb_fn_9d4c9dbd7e9cc735 mb_target_9d4c9dbd7e9cc735 = (mb_fn_9d4c9dbd7e9cc735)mb_entry_9d4c9dbd7e9cc735;
  int32_t mb_result_9d4c9dbd7e9cc735 = mb_target_9d4c9dbd7e9cc735(this_, (int32_t *)type_);
  return mb_result_9d4c9dbd7e9cc735;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2e8357a30647b944_p1;
typedef char mb_assert_2e8357a30647b944_p1[(sizeof(mb_agg_2e8357a30647b944_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e8357a30647b944)(void *, mb_agg_2e8357a30647b944_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d46c9abf154f520585c13f(void * this_, void * weight) {
  void *mb_entry_2e8357a30647b944 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8357a30647b944 = (*(void ***)this_)[13];
  }
  if (mb_entry_2e8357a30647b944 == NULL) {
  return 0;
  }
  mb_fn_2e8357a30647b944 mb_target_2e8357a30647b944 = (mb_fn_2e8357a30647b944)mb_entry_2e8357a30647b944;
  int32_t mb_result_2e8357a30647b944 = mb_target_2e8357a30647b944(this_, (mb_agg_2e8357a30647b944_p1 *)weight);
  return mb_result_2e8357a30647b944;
}

typedef int32_t (MB_CALL *mb_fn_7f32ff9c4d6dd674)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c78c1508e2a237ba967c146(void * this_, int32_t index, void * transition) {
  void *mb_entry_7f32ff9c4d6dd674 = NULL;
  if (this_ != NULL) {
    mb_entry_7f32ff9c4d6dd674 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f32ff9c4d6dd674 == NULL) {
  return 0;
  }
  mb_fn_7f32ff9c4d6dd674 mb_target_7f32ff9c4d6dd674 = (mb_fn_7f32ff9c4d6dd674)mb_entry_7f32ff9c4d6dd674;
  int32_t mb_result_7f32ff9c4d6dd674 = mb_target_7f32ff9c4d6dd674(this_, index, (void * *)transition);
  return mb_result_7f32ff9c4d6dd674;
}

typedef int32_t (MB_CALL *mb_fn_b93a26be52a1ca5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c57a1a081175a8f55e3f49d(void * this_, void * count) {
  void *mb_entry_b93a26be52a1ca5b = NULL;
  if (this_ != NULL) {
    mb_entry_b93a26be52a1ca5b = (*(void ***)this_)[10];
  }
  if (mb_entry_b93a26be52a1ca5b == NULL) {
  return 0;
  }
  mb_fn_b93a26be52a1ca5b mb_target_b93a26be52a1ca5b = (mb_fn_b93a26be52a1ca5b)mb_entry_b93a26be52a1ca5b;
  int32_t mb_result_b93a26be52a1ca5b = mb_target_b93a26be52a1ca5b(this_, (int32_t *)count);
  return mb_result_b93a26be52a1ca5b;
}

typedef int32_t (MB_CALL *mb_fn_64afe1a04457873d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d6cfc3d8f5d41db95c37db(void * this_, void * enum_variant) {
  void *mb_entry_64afe1a04457873d = NULL;
  if (this_ != NULL) {
    mb_entry_64afe1a04457873d = (*(void ***)this_)[12];
  }
  if (mb_entry_64afe1a04457873d == NULL) {
  return 0;
  }
  mb_fn_64afe1a04457873d mb_target_64afe1a04457873d = (mb_fn_64afe1a04457873d)mb_entry_64afe1a04457873d;
  int32_t mb_result_64afe1a04457873d = mb_target_64afe1a04457873d(this_, (void * *)enum_variant);
  return mb_result_64afe1a04457873d;
}

typedef int32_t (MB_CALL *mb_fn_a3dddf806a4a5e61)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee98ad96063610542ca041e(void * this_, void * rule_name, int32_t attributes, int32_t rule_id, void * rule) {
  void *mb_entry_a3dddf806a4a5e61 = NULL;
  if (this_ != NULL) {
    mb_entry_a3dddf806a4a5e61 = (*(void ***)this_)[15];
  }
  if (mb_entry_a3dddf806a4a5e61 == NULL) {
  return 0;
  }
  mb_fn_a3dddf806a4a5e61 mb_target_a3dddf806a4a5e61 = (mb_fn_a3dddf806a4a5e61)mb_entry_a3dddf806a4a5e61;
  int32_t mb_result_a3dddf806a4a5e61 = mb_target_a3dddf806a4a5e61(this_, (uint16_t *)rule_name, attributes, rule_id, (void * *)rule);
  return mb_result_a3dddf806a4a5e61;
}

typedef int32_t (MB_CALL *mb_fn_8b985eb2de2fd7d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef14dfc606e4b6f872685ec(void * this_) {
  void *mb_entry_8b985eb2de2fd7d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b985eb2de2fd7d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_8b985eb2de2fd7d8 == NULL) {
  return 0;
  }
  mb_fn_8b985eb2de2fd7d8 mb_target_8b985eb2de2fd7d8 = (mb_fn_8b985eb2de2fd7d8)mb_entry_8b985eb2de2fd7d8;
  int32_t mb_result_8b985eb2de2fd7d8 = mb_target_8b985eb2de2fd7d8(this_);
  return mb_result_8b985eb2de2fd7d8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_22081ecfc8d1a30e_p2;
typedef char mb_assert_22081ecfc8d1a30e_p2[(sizeof(mb_agg_22081ecfc8d1a30e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22081ecfc8d1a30e)(void *, uint16_t * *, mb_agg_22081ecfc8d1a30e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15a148a9830656b048af4c1(void * this_, void * error_text, void * save_stream) {
  void *mb_entry_22081ecfc8d1a30e = NULL;
  if (this_ != NULL) {
    mb_entry_22081ecfc8d1a30e = (*(void ***)this_)[17];
  }
  if (mb_entry_22081ecfc8d1a30e == NULL) {
  return 0;
  }
  mb_fn_22081ecfc8d1a30e mb_target_22081ecfc8d1a30e = (mb_fn_22081ecfc8d1a30e)mb_entry_22081ecfc8d1a30e;
  int32_t mb_result_22081ecfc8d1a30e = mb_target_22081ecfc8d1a30e(this_, (uint16_t * *)error_text, (mb_agg_22081ecfc8d1a30e_p2 *)save_stream);
  return mb_result_22081ecfc8d1a30e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_180095955651a107_p1;
typedef char mb_assert_180095955651a107_p1[(sizeof(mb_agg_180095955651a107_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_180095955651a107)(void *, mb_agg_180095955651a107_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7ed4672110308ce7569de0(void * this_, moonbit_bytes_t rule_name_or_id, void * rule) {
  if (Moonbit_array_length(rule_name_or_id) < 32) {
  return 0;
  }
  mb_agg_180095955651a107_p1 mb_converted_180095955651a107_1;
  memcpy(&mb_converted_180095955651a107_1, rule_name_or_id, 32);
  void *mb_entry_180095955651a107 = NULL;
  if (this_ != NULL) {
    mb_entry_180095955651a107 = (*(void ***)this_)[11];
  }
  if (mb_entry_180095955651a107 == NULL) {
  return 0;
  }
  mb_fn_180095955651a107 mb_target_180095955651a107 = (mb_fn_180095955651a107)mb_entry_180095955651a107;
  int32_t mb_result_180095955651a107 = mb_target_180095955651a107(this_, mb_converted_180095955651a107_1, (void * *)rule);
  return mb_result_180095955651a107;
}

typedef int32_t (MB_CALL *mb_fn_cc27968cd8ccfe45)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba48964f8ada44c0880d465(void * this_, int32_t index, void * rule) {
  void *mb_entry_cc27968cd8ccfe45 = NULL;
  if (this_ != NULL) {
    mb_entry_cc27968cd8ccfe45 = (*(void ***)this_)[12];
  }
  if (mb_entry_cc27968cd8ccfe45 == NULL) {
  return 0;
  }
  mb_fn_cc27968cd8ccfe45 mb_target_cc27968cd8ccfe45 = (mb_fn_cc27968cd8ccfe45)mb_entry_cc27968cd8ccfe45;
  int32_t mb_result_cc27968cd8ccfe45 = mb_target_cc27968cd8ccfe45(this_, index, (void * *)rule);
  return mb_result_cc27968cd8ccfe45;
}

typedef int32_t (MB_CALL *mb_fn_69c2caaa09a844e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74475a6387224e5c117ac069(void * this_, void * count) {
  void *mb_entry_69c2caaa09a844e3 = NULL;
  if (this_ != NULL) {
    mb_entry_69c2caaa09a844e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_69c2caaa09a844e3 == NULL) {
  return 0;
  }
  mb_fn_69c2caaa09a844e3 mb_target_69c2caaa09a844e3 = (mb_fn_69c2caaa09a844e3)mb_entry_69c2caaa09a844e3;
  int32_t mb_result_69c2caaa09a844e3 = mb_target_69c2caaa09a844e3(this_, (int32_t *)count);
  return mb_result_69c2caaa09a844e3;
}

typedef int32_t (MB_CALL *mb_fn_c8e40f233ebee012)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3377ca725818eba7b51418(void * this_, void * dynamic) {
  void *mb_entry_c8e40f233ebee012 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e40f233ebee012 = (*(void ***)this_)[14];
  }
  if (mb_entry_c8e40f233ebee012 == NULL) {
  return 0;
  }
  mb_fn_c8e40f233ebee012 mb_target_c8e40f233ebee012 = (mb_fn_c8e40f233ebee012)mb_entry_c8e40f233ebee012;
  int32_t mb_result_c8e40f233ebee012 = mb_target_c8e40f233ebee012(this_, (int16_t *)dynamic);
  return mb_result_c8e40f233ebee012;
}

typedef int32_t (MB_CALL *mb_fn_5f429744c850af7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff48b56e28faa7d32570526(void * this_, void * enum_variant) {
  void *mb_entry_5f429744c850af7c = NULL;
  if (this_ != NULL) {
    mb_entry_5f429744c850af7c = (*(void ***)this_)[13];
  }
  if (mb_entry_5f429744c850af7c == NULL) {
  return 0;
  }
  mb_fn_5f429744c850af7c mb_target_5f429744c850af7c = (mb_fn_5f429744c850af7c)mb_entry_5f429744c850af7c;
  int32_t mb_result_5f429744c850af7c = mb_target_5f429744c850af7c(this_, (void * *)enum_variant);
  return mb_result_5f429744c850af7c;
}

typedef int32_t (MB_CALL *mb_fn_a6c5bcbab270a890)(void *, uint16_t *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa18695c43dbc97cb955f4d(void * this_, void * bstr_word, int32_t lang_id, int32_t part_of_speech, void * bstr_pronunciation) {
  void *mb_entry_a6c5bcbab270a890 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c5bcbab270a890 = (*(void ***)this_)[12];
  }
  if (mb_entry_a6c5bcbab270a890 == NULL) {
  return 0;
  }
  mb_fn_a6c5bcbab270a890 mb_target_a6c5bcbab270a890 = (mb_fn_a6c5bcbab270a890)mb_entry_a6c5bcbab270a890;
  int32_t mb_result_a6c5bcbab270a890 = mb_target_a6c5bcbab270a890(this_, (uint16_t *)bstr_word, lang_id, part_of_speech, (uint16_t *)bstr_pronunciation);
  return mb_result_a6c5bcbab270a890;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ca4be06e19bd36a_p4;
typedef char mb_assert_3ca4be06e19bd36a_p4[(sizeof(mb_agg_3ca4be06e19bd36a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ca4be06e19bd36a)(void *, uint16_t *, int32_t, int32_t, mb_agg_3ca4be06e19bd36a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc791fabfa6c2e2f9bea512(void * this_, void * bstr_word, int32_t lang_id, int32_t part_of_speech, void * phone_ids) {
  void *mb_entry_3ca4be06e19bd36a = NULL;
  if (this_ != NULL) {
    mb_entry_3ca4be06e19bd36a = (*(void ***)this_)[13];
  }
  if (mb_entry_3ca4be06e19bd36a == NULL) {
  return 0;
  }
  mb_fn_3ca4be06e19bd36a mb_target_3ca4be06e19bd36a = (mb_fn_3ca4be06e19bd36a)mb_entry_3ca4be06e19bd36a;
  int32_t mb_result_3ca4be06e19bd36a = mb_target_3ca4be06e19bd36a(this_, (uint16_t *)bstr_word, lang_id, part_of_speech, (mb_agg_3ca4be06e19bd36a_p4 *)phone_ids);
  return mb_result_3ca4be06e19bd36a;
}

typedef int32_t (MB_CALL *mb_fn_d60853559048fa69)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413a4254b75a1b849874987a(void * this_, void * generation_id, void * pp_words) {
  void *mb_entry_d60853559048fa69 = NULL;
  if (this_ != NULL) {
    mb_entry_d60853559048fa69 = (*(void ***)this_)[17];
  }
  if (mb_entry_d60853559048fa69 == NULL) {
  return 0;
  }
  mb_fn_d60853559048fa69 mb_target_d60853559048fa69 = (mb_fn_d60853559048fa69)mb_entry_d60853559048fa69;
  int32_t mb_result_d60853559048fa69 = mb_target_d60853559048fa69(this_, (int32_t *)generation_id, (void * *)pp_words);
  return mb_result_d60853559048fa69;
}

typedef int32_t (MB_CALL *mb_fn_8bb31da7edb47ab6)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af97972b31c911d1a353315(void * this_, void * bstr_word, int32_t lang_id, int32_t type_flags, void * pp_pronunciations) {
  void *mb_entry_8bb31da7edb47ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb31da7edb47ab6 = (*(void ***)this_)[16];
  }
  if (mb_entry_8bb31da7edb47ab6 == NULL) {
  return 0;
  }
  mb_fn_8bb31da7edb47ab6 mb_target_8bb31da7edb47ab6 = (mb_fn_8bb31da7edb47ab6)mb_entry_8bb31da7edb47ab6;
  int32_t mb_result_8bb31da7edb47ab6 = mb_target_8bb31da7edb47ab6(this_, (uint16_t *)bstr_word, lang_id, type_flags, (void * *)pp_pronunciations);
  return mb_result_8bb31da7edb47ab6;
}

typedef int32_t (MB_CALL *mb_fn_18f83706ed3ae04f)(void *, int32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076d592a80875ab7b6db4ca1(void * this_, int32_t flags, void * generation_id, void * words) {
  void *mb_entry_18f83706ed3ae04f = NULL;
  if (this_ != NULL) {
    mb_entry_18f83706ed3ae04f = (*(void ***)this_)[11];
  }
  if (mb_entry_18f83706ed3ae04f == NULL) {
  return 0;
  }
  mb_fn_18f83706ed3ae04f mb_target_18f83706ed3ae04f = (mb_fn_18f83706ed3ae04f)mb_entry_18f83706ed3ae04f;
  int32_t mb_result_18f83706ed3ae04f = mb_target_18f83706ed3ae04f(this_, flags, (int32_t *)generation_id, (void * *)words);
  return mb_result_18f83706ed3ae04f;
}

typedef int32_t (MB_CALL *mb_fn_14c9c1fafb6d276a)(void *, uint16_t *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97678da34cb790448c071a61(void * this_, void * bstr_word, int32_t lang_id, int32_t part_of_speech, void * bstr_pronunciation) {
  void *mb_entry_14c9c1fafb6d276a = NULL;
  if (this_ != NULL) {
    mb_entry_14c9c1fafb6d276a = (*(void ***)this_)[14];
  }
  if (mb_entry_14c9c1fafb6d276a == NULL) {
  return 0;
  }
  mb_fn_14c9c1fafb6d276a mb_target_14c9c1fafb6d276a = (mb_fn_14c9c1fafb6d276a)mb_entry_14c9c1fafb6d276a;
  int32_t mb_result_14c9c1fafb6d276a = mb_target_14c9c1fafb6d276a(this_, (uint16_t *)bstr_word, lang_id, part_of_speech, (uint16_t *)bstr_pronunciation);
  return mb_result_14c9c1fafb6d276a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_76caff2eaaf03938_p4;
typedef char mb_assert_76caff2eaaf03938_p4[(sizeof(mb_agg_76caff2eaaf03938_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76caff2eaaf03938)(void *, uint16_t *, int32_t, int32_t, mb_agg_76caff2eaaf03938_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab5bd99597d1a18308c806a(void * this_, void * bstr_word, int32_t lang_id, int32_t part_of_speech, void * phone_ids) {
  void *mb_entry_76caff2eaaf03938 = NULL;
  if (this_ != NULL) {
    mb_entry_76caff2eaaf03938 = (*(void ***)this_)[15];
  }
  if (mb_entry_76caff2eaaf03938 == NULL) {
  return 0;
  }
  mb_fn_76caff2eaaf03938 mb_target_76caff2eaaf03938 = (mb_fn_76caff2eaaf03938)mb_entry_76caff2eaaf03938;
  int32_t mb_result_76caff2eaaf03938 = mb_target_76caff2eaaf03938(this_, (uint16_t *)bstr_word, lang_id, part_of_speech, (mb_agg_76caff2eaaf03938_p4 *)phone_ids);
  return mb_result_76caff2eaaf03938;
}

typedef int32_t (MB_CALL *mb_fn_c77b130385ae821c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1208873027d60069185ed07(void * this_, void * generation_id) {
  void *mb_entry_c77b130385ae821c = NULL;
  if (this_ != NULL) {
    mb_entry_c77b130385ae821c = (*(void ***)this_)[10];
  }
  if (mb_entry_c77b130385ae821c == NULL) {
  return 0;
  }
  mb_fn_c77b130385ae821c mb_target_c77b130385ae821c = (mb_fn_c77b130385ae821c)mb_entry_c77b130385ae821c;
  int32_t mb_result_c77b130385ae821c = mb_target_c77b130385ae821c(this_, (int32_t *)generation_id);
  return mb_result_c77b130385ae821c;
}

typedef int32_t (MB_CALL *mb_fn_a3e5eb65883ca329)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f14a68bc7486d309684997(void * this_, void * lang_id) {
  void *mb_entry_a3e5eb65883ca329 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e5eb65883ca329 = (*(void ***)this_)[11];
  }
  if (mb_entry_a3e5eb65883ca329 == NULL) {
  return 0;
  }
  mb_fn_a3e5eb65883ca329 mb_target_a3e5eb65883ca329 = (mb_fn_a3e5eb65883ca329)mb_entry_a3e5eb65883ca329;
  int32_t mb_result_a3e5eb65883ca329 = mb_target_a3e5eb65883ca329(this_, (int32_t *)lang_id);
  return mb_result_a3e5eb65883ca329;
}

typedef int32_t (MB_CALL *mb_fn_3945ce883acbef35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f428a47a2860b84ec77e41(void * this_, void * part_of_speech) {
  void *mb_entry_3945ce883acbef35 = NULL;
  if (this_ != NULL) {
    mb_entry_3945ce883acbef35 = (*(void ***)this_)[12];
  }
  if (mb_entry_3945ce883acbef35 == NULL) {
  return 0;
  }
  mb_fn_3945ce883acbef35 mb_target_3945ce883acbef35 = (mb_fn_3945ce883acbef35)mb_entry_3945ce883acbef35;
  int32_t mb_result_3945ce883acbef35 = mb_target_3945ce883acbef35(this_, (int32_t *)part_of_speech);
  return mb_result_3945ce883acbef35;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d1bfd9066c233b1f_p1;
typedef char mb_assert_d1bfd9066c233b1f_p1[(sizeof(mb_agg_d1bfd9066c233b1f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1bfd9066c233b1f)(void *, mb_agg_d1bfd9066c233b1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27a965d953389196a3aa0a3(void * this_, void * phone_ids) {
  void *mb_entry_d1bfd9066c233b1f = NULL;
  if (this_ != NULL) {
    mb_entry_d1bfd9066c233b1f = (*(void ***)this_)[13];
  }
  if (mb_entry_d1bfd9066c233b1f == NULL) {
  return 0;
  }
  mb_fn_d1bfd9066c233b1f mb_target_d1bfd9066c233b1f = (mb_fn_d1bfd9066c233b1f)mb_entry_d1bfd9066c233b1f;
  int32_t mb_result_d1bfd9066c233b1f = mb_target_d1bfd9066c233b1f(this_, (mb_agg_d1bfd9066c233b1f_p1 *)phone_ids);
  return mb_result_d1bfd9066c233b1f;
}

typedef int32_t (MB_CALL *mb_fn_629af24fca409426)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d471b981c01bb63af99eb7(void * this_, void * symbolic) {
  void *mb_entry_629af24fca409426 = NULL;
  if (this_ != NULL) {
    mb_entry_629af24fca409426 = (*(void ***)this_)[14];
  }
  if (mb_entry_629af24fca409426 == NULL) {
  return 0;
  }
  mb_fn_629af24fca409426 mb_target_629af24fca409426 = (mb_fn_629af24fca409426)mb_entry_629af24fca409426;
  int32_t mb_result_629af24fca409426 = mb_target_629af24fca409426(this_, (uint16_t * *)symbolic);
  return mb_result_629af24fca409426;
}

typedef int32_t (MB_CALL *mb_fn_62afd2ede1ea2669)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c541b01b6787dfc17cc66c(void * this_, void * lexicon_type) {
  void *mb_entry_62afd2ede1ea2669 = NULL;
  if (this_ != NULL) {
    mb_entry_62afd2ede1ea2669 = (*(void ***)this_)[10];
  }
  if (mb_entry_62afd2ede1ea2669 == NULL) {
  return 0;
  }
  mb_fn_62afd2ede1ea2669 mb_target_62afd2ede1ea2669 = (mb_fn_62afd2ede1ea2669)mb_entry_62afd2ede1ea2669;
  int32_t mb_result_62afd2ede1ea2669 = mb_target_62afd2ede1ea2669(this_, (int32_t *)lexicon_type);
  return mb_result_62afd2ede1ea2669;
}

typedef int32_t (MB_CALL *mb_fn_982284dcb05c77ca)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9acbdc49d37d9a7abd9214(void * this_, int32_t index, void * pronunciation) {
  void *mb_entry_982284dcb05c77ca = NULL;
  if (this_ != NULL) {
    mb_entry_982284dcb05c77ca = (*(void ***)this_)[11];
  }
  if (mb_entry_982284dcb05c77ca == NULL) {
  return 0;
  }
  mb_fn_982284dcb05c77ca mb_target_982284dcb05c77ca = (mb_fn_982284dcb05c77ca)mb_entry_982284dcb05c77ca;
  int32_t mb_result_982284dcb05c77ca = mb_target_982284dcb05c77ca(this_, index, (void * *)pronunciation);
  return mb_result_982284dcb05c77ca;
}

typedef int32_t (MB_CALL *mb_fn_4c279560045f4465)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5e3b0adeab1c891da85df3(void * this_, void * count) {
  void *mb_entry_4c279560045f4465 = NULL;
  if (this_ != NULL) {
    mb_entry_4c279560045f4465 = (*(void ***)this_)[10];
  }
  if (mb_entry_4c279560045f4465 == NULL) {
  return 0;
  }
  mb_fn_4c279560045f4465 mb_target_4c279560045f4465 = (mb_fn_4c279560045f4465)mb_entry_4c279560045f4465;
  int32_t mb_result_4c279560045f4465 = mb_target_4c279560045f4465(this_, (int32_t *)count);
  return mb_result_4c279560045f4465;
}

typedef int32_t (MB_CALL *mb_fn_e9685206ba121aff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7682ffccd94db56eebcc98af(void * this_, void * enum_variant) {
  void *mb_entry_e9685206ba121aff = NULL;
  if (this_ != NULL) {
    mb_entry_e9685206ba121aff = (*(void ***)this_)[12];
  }
  if (mb_entry_e9685206ba121aff == NULL) {
  return 0;
  }
  mb_fn_e9685206ba121aff mb_target_e9685206ba121aff = (mb_fn_e9685206ba121aff)mb_entry_e9685206ba121aff;
  int32_t mb_result_e9685206ba121aff = mb_target_e9685206ba121aff(this_, (void * *)enum_variant);
  return mb_result_e9685206ba121aff;
}

typedef int32_t (MB_CALL *mb_fn_24ad7de859d0b711)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0795d8f301fb10cd64b5f5ef(void * this_, void * lang_id) {
  void *mb_entry_24ad7de859d0b711 = NULL;
  if (this_ != NULL) {
    mb_entry_24ad7de859d0b711 = (*(void ***)this_)[10];
  }
  if (mb_entry_24ad7de859d0b711 == NULL) {
  return 0;
  }
  mb_fn_24ad7de859d0b711 mb_target_24ad7de859d0b711 = (mb_fn_24ad7de859d0b711)mb_entry_24ad7de859d0b711;
  int32_t mb_result_24ad7de859d0b711 = mb_target_24ad7de859d0b711(this_, (int32_t *)lang_id);
  return mb_result_24ad7de859d0b711;
}

typedef int32_t (MB_CALL *mb_fn_f91fcc4097ac26ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28eefe69464862b6106c1b5c(void * this_, void * pronunciations) {
  void *mb_entry_f91fcc4097ac26ee = NULL;
  if (this_ != NULL) {
    mb_entry_f91fcc4097ac26ee = (*(void ***)this_)[13];
  }
  if (mb_entry_f91fcc4097ac26ee == NULL) {
  return 0;
  }
  mb_fn_f91fcc4097ac26ee mb_target_f91fcc4097ac26ee = (mb_fn_f91fcc4097ac26ee)mb_entry_f91fcc4097ac26ee;
  int32_t mb_result_f91fcc4097ac26ee = mb_target_f91fcc4097ac26ee(this_, (void * *)pronunciations);
  return mb_result_f91fcc4097ac26ee;
}

typedef int32_t (MB_CALL *mb_fn_89f524235031d0af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a231d81fef4853ecaba1b980(void * this_, void * word_type) {
  void *mb_entry_89f524235031d0af = NULL;
  if (this_ != NULL) {
    mb_entry_89f524235031d0af = (*(void ***)this_)[11];
  }
  if (mb_entry_89f524235031d0af == NULL) {
  return 0;
  }
  mb_fn_89f524235031d0af mb_target_89f524235031d0af = (mb_fn_89f524235031d0af)mb_entry_89f524235031d0af;
  int32_t mb_result_89f524235031d0af = mb_target_89f524235031d0af(this_, (int32_t *)word_type);
  return mb_result_89f524235031d0af;
}

typedef int32_t (MB_CALL *mb_fn_9fbcad079916725a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da461fa9afb40d9f68f67ef(void * this_, void * word) {
  void *mb_entry_9fbcad079916725a = NULL;
  if (this_ != NULL) {
    mb_entry_9fbcad079916725a = (*(void ***)this_)[12];
  }
  if (mb_entry_9fbcad079916725a == NULL) {
  return 0;
  }
  mb_fn_9fbcad079916725a mb_target_9fbcad079916725a = (mb_fn_9fbcad079916725a)mb_entry_9fbcad079916725a;
  int32_t mb_result_9fbcad079916725a = mb_target_9fbcad079916725a(this_, (uint16_t * *)word);
  return mb_result_9fbcad079916725a;
}

typedef int32_t (MB_CALL *mb_fn_4cdc121d1bacb361)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df467df0438e83ee0dca36e9(void * this_, int32_t index, void * word) {
  void *mb_entry_4cdc121d1bacb361 = NULL;
  if (this_ != NULL) {
    mb_entry_4cdc121d1bacb361 = (*(void ***)this_)[11];
  }
  if (mb_entry_4cdc121d1bacb361 == NULL) {
  return 0;
  }
  mb_fn_4cdc121d1bacb361 mb_target_4cdc121d1bacb361 = (mb_fn_4cdc121d1bacb361)mb_entry_4cdc121d1bacb361;
  int32_t mb_result_4cdc121d1bacb361 = mb_target_4cdc121d1bacb361(this_, index, (void * *)word);
  return mb_result_4cdc121d1bacb361;
}

typedef int32_t (MB_CALL *mb_fn_49d7fee54aac9a14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8f50531b894f41551c6f5a(void * this_, void * count) {
  void *mb_entry_49d7fee54aac9a14 = NULL;
  if (this_ != NULL) {
    mb_entry_49d7fee54aac9a14 = (*(void ***)this_)[10];
  }
  if (mb_entry_49d7fee54aac9a14 == NULL) {
  return 0;
  }
  mb_fn_49d7fee54aac9a14 mb_target_49d7fee54aac9a14 = (mb_fn_49d7fee54aac9a14)mb_entry_49d7fee54aac9a14;
  int32_t mb_result_49d7fee54aac9a14 = mb_target_49d7fee54aac9a14(this_, (int32_t *)count);
  return mb_result_49d7fee54aac9a14;
}

typedef int32_t (MB_CALL *mb_fn_cd3f28d9e2bb3c6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7919f717f2f9f16deb696fe(void * this_, void * enum_variant) {
  void *mb_entry_cd3f28d9e2bb3c6e = NULL;
  if (this_ != NULL) {
    mb_entry_cd3f28d9e2bb3c6e = (*(void ***)this_)[12];
  }
  if (mb_entry_cd3f28d9e2bb3c6e == NULL) {
  return 0;
  }
  mb_fn_cd3f28d9e2bb3c6e mb_target_cd3f28d9e2bb3c6e = (mb_fn_cd3f28d9e2bb3c6e)mb_entry_cd3f28d9e2bb3c6e;
  int32_t mb_result_cd3f28d9e2bb3c6e = mb_target_cd3f28d9e2bb3c6e(this_, (void * *)enum_variant);
  return mb_result_cd3f28d9e2bb3c6e;
}

typedef int32_t (MB_CALL *mb_fn_738699b13fb3b34f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074b53298ee922ce59d71533(void * this_, void * device_id) {
  void *mb_entry_738699b13fb3b34f = NULL;
  if (this_ != NULL) {
    mb_entry_738699b13fb3b34f = (*(void ***)this_)[24];
  }
  if (mb_entry_738699b13fb3b34f == NULL) {
  return 0;
  }
  mb_fn_738699b13fb3b34f mb_target_738699b13fb3b34f = (mb_fn_738699b13fb3b34f)mb_entry_738699b13fb3b34f;
  int32_t mb_result_738699b13fb3b34f = mb_target_738699b13fb3b34f(this_, (int32_t *)device_id);
  return mb_result_738699b13fb3b34f;
}

typedef int32_t (MB_CALL *mb_fn_e41346e6bd05e6f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5bd027a1648d57615d0d16a(void * this_, void * line_id) {
  void *mb_entry_e41346e6bd05e6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e41346e6bd05e6f6 = (*(void ***)this_)[26];
  }
  if (mb_entry_e41346e6bd05e6f6 == NULL) {
  return 0;
  }
  mb_fn_e41346e6bd05e6f6 mb_target_e41346e6bd05e6f6 = (mb_fn_e41346e6bd05e6f6)mb_entry_e41346e6bd05e6f6;
  int32_t mb_result_e41346e6bd05e6f6 = mb_target_e41346e6bd05e6f6(this_, (int32_t *)line_id);
  return mb_result_e41346e6bd05e6f6;
}

typedef int32_t (MB_CALL *mb_fn_b667fe253ed785a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64053e32d9fe185b6f0d297(void * this_, void * handle) {
  void *mb_entry_b667fe253ed785a2 = NULL;
  if (this_ != NULL) {
    mb_entry_b667fe253ed785a2 = (*(void ***)this_)[28];
  }
  if (mb_entry_b667fe253ed785a2 == NULL) {
  return 0;
  }
  mb_fn_b667fe253ed785a2 mb_target_b667fe253ed785a2 = (mb_fn_b667fe253ed785a2)mb_entry_b667fe253ed785a2;
  int32_t mb_result_b667fe253ed785a2 = mb_target_b667fe253ed785a2(this_, (int32_t *)handle);
  return mb_result_b667fe253ed785a2;
}

typedef int32_t (MB_CALL *mb_fn_de20fac3f539bae5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3090d84f8f6f16830fecaa(void * this_, int32_t device_id) {
  void *mb_entry_de20fac3f539bae5 = NULL;
  if (this_ != NULL) {
    mb_entry_de20fac3f539bae5 = (*(void ***)this_)[25];
  }
  if (mb_entry_de20fac3f539bae5 == NULL) {
  return 0;
  }
  mb_fn_de20fac3f539bae5 mb_target_de20fac3f539bae5 = (mb_fn_de20fac3f539bae5)mb_entry_de20fac3f539bae5;
  int32_t mb_result_de20fac3f539bae5 = mb_target_de20fac3f539bae5(this_, device_id);
  return mb_result_de20fac3f539bae5;
}

typedef int32_t (MB_CALL *mb_fn_b4f0da0dd07358f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e90313e21488ea7c7bf27c(void * this_, int32_t line_id) {
  void *mb_entry_b4f0da0dd07358f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f0da0dd07358f7 = (*(void ***)this_)[27];
  }
  if (mb_entry_b4f0da0dd07358f7 == NULL) {
  return 0;
  }
  mb_fn_b4f0da0dd07358f7 mb_target_b4f0da0dd07358f7 = (mb_fn_b4f0da0dd07358f7)mb_entry_b4f0da0dd07358f7;
  int32_t mb_result_b4f0da0dd07358f7 = mb_target_b4f0da0dd07358f7(this_, line_id);
  return mb_result_b4f0da0dd07358f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8f07a38f4223cd4d_p1;
typedef char mb_assert_8f07a38f4223cd4d_p1[(sizeof(mb_agg_8f07a38f4223cd4d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f07a38f4223cd4d)(void *, mb_agg_8f07a38f4223cd4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61b862a7a65fb68840c72d8(void * this_, void * p_data) {
  void *mb_entry_8f07a38f4223cd4d = NULL;
  if (this_ != NULL) {
    mb_entry_8f07a38f4223cd4d = (*(void ***)this_)[16];
  }
  if (mb_entry_8f07a38f4223cd4d == NULL) {
  return 0;
  }
  mb_fn_8f07a38f4223cd4d mb_target_8f07a38f4223cd4d = (mb_fn_8f07a38f4223cd4d)mb_entry_8f07a38f4223cd4d;
  int32_t mb_result_8f07a38f4223cd4d = mb_target_8f07a38f4223cd4d(this_, (mb_agg_8f07a38f4223cd4d_p1 *)p_data);
  return mb_result_8f07a38f4223cd4d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c32cc67ad07632b_p1;
typedef char mb_assert_7c32cc67ad07632b_p1[(sizeof(mb_agg_7c32cc67ad07632b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c32cc67ad07632b)(void *, mb_agg_7c32cc67ad07632b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7446f78d340f45b5d0372f1(void * this_, moonbit_bytes_t data) {
  if (Moonbit_array_length(data) < 32) {
  return 0;
  }
  mb_agg_7c32cc67ad07632b_p1 mb_converted_7c32cc67ad07632b_1;
  memcpy(&mb_converted_7c32cc67ad07632b_1, data, 32);
  void *mb_entry_7c32cc67ad07632b = NULL;
  if (this_ != NULL) {
    mb_entry_7c32cc67ad07632b = (*(void ***)this_)[15];
  }
  if (mb_entry_7c32cc67ad07632b == NULL) {
  return 0;
  }
  mb_fn_7c32cc67ad07632b mb_target_7c32cc67ad07632b = (mb_fn_7c32cc67ad07632b)mb_entry_7c32cc67ad07632b;
  int32_t mb_result_7c32cc67ad07632b = mb_target_7c32cc67ad07632b(this_, mb_converted_7c32cc67ad07632b_1);
  return mb_result_7c32cc67ad07632b;
}

typedef int32_t (MB_CALL *mb_fn_d2062f9cc032414e)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27d81e0624a784f0b390c3b(void * this_, void * p_unk_outer, uint32_t cls_context, void * object) {
  void *mb_entry_d2062f9cc032414e = NULL;
  if (this_ != NULL) {
    mb_entry_d2062f9cc032414e = (*(void ***)this_)[16];
  }
  if (mb_entry_d2062f9cc032414e == NULL) {
  return 0;
  }
  mb_fn_d2062f9cc032414e mb_target_d2062f9cc032414e = (mb_fn_d2062f9cc032414e)mb_entry_d2062f9cc032414e;
  int32_t mb_result_d2062f9cc032414e = mb_target_d2062f9cc032414e(this_, p_unk_outer, cls_context, (void * *)object);
  return mb_result_d2062f9cc032414e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_780215dd34f8c194_p4;
typedef char mb_assert_780215dd34f8c194_p4[(sizeof(mb_agg_780215dd34f8c194_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_780215dd34f8c194)(void *, int32_t, uint16_t *, uint16_t *, mb_agg_780215dd34f8c194_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1131b8845914e1a074005ca4(void * this_, int32_t h_wnd, void * title, void * type_of_ui, void * extra_data, void * object) {
  void *mb_entry_780215dd34f8c194 = NULL;
  if (this_ != NULL) {
    mb_entry_780215dd34f8c194 = (*(void ***)this_)[21];
  }
  if (mb_entry_780215dd34f8c194 == NULL) {
  return 0;
  }
  mb_fn_780215dd34f8c194 mb_target_780215dd34f8c194 = (mb_fn_780215dd34f8c194)mb_entry_780215dd34f8c194;
  int32_t mb_result_780215dd34f8c194 = mb_target_780215dd34f8c194(this_, h_wnd, (uint16_t *)title, (uint16_t *)type_of_ui, (mb_agg_780215dd34f8c194_p4 *)extra_data, object);
  return mb_result_780215dd34f8c194;
}

typedef int32_t (MB_CALL *mb_fn_2a54ce37c14c16f5)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368e6b57d9d7cc2c8f760db4(void * this_, void * attribute_name, void * attribute_value) {
  void *mb_entry_2a54ce37c14c16f5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a54ce37c14c16f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_2a54ce37c14c16f5 == NULL) {
  return 0;
  }
  mb_fn_2a54ce37c14c16f5 mb_target_2a54ce37c14c16f5 = (mb_fn_2a54ce37c14c16f5)mb_entry_2a54ce37c14c16f5;
  int32_t mb_result_2a54ce37c14c16f5 = mb_target_2a54ce37c14c16f5(this_, (uint16_t *)attribute_name, (uint16_t * *)attribute_value);
  return mb_result_2a54ce37c14c16f5;
}

typedef int32_t (MB_CALL *mb_fn_e92b4f87edcadb99)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92d4a53bdd91e3f81097989(void * this_, int32_t locale, void * description) {
  void *mb_entry_e92b4f87edcadb99 = NULL;
  if (this_ != NULL) {
    mb_entry_e92b4f87edcadb99 = (*(void ***)this_)[13];
  }
  if (mb_entry_e92b4f87edcadb99 == NULL) {
  return 0;
  }
  mb_fn_e92b4f87edcadb99 mb_target_e92b4f87edcadb99 = (mb_fn_e92b4f87edcadb99)mb_entry_e92b4f87edcadb99;
  int32_t mb_result_e92b4f87edcadb99 = mb_target_e92b4f87edcadb99(this_, locale, (uint16_t * *)description);
  return mb_result_e92b4f87edcadb99;
}

typedef int32_t (MB_CALL *mb_fn_4894f2a55ba2b6b0)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e289ff3b934088c395f2d718(void * this_, void * object_storage_clsid, void * key_name, void * file_name, int32_t folder, void * file_path) {
  void *mb_entry_4894f2a55ba2b6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4894f2a55ba2b6b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_4894f2a55ba2b6b0 == NULL) {
  return 0;
  }
  mb_fn_4894f2a55ba2b6b0 mb_target_4894f2a55ba2b6b0 = (mb_fn_4894f2a55ba2b6b0)mb_entry_4894f2a55ba2b6b0;
  int32_t mb_result_4894f2a55ba2b6b0 = mb_target_4894f2a55ba2b6b0(this_, (uint16_t *)object_storage_clsid, (uint16_t *)key_name, (uint16_t *)file_name, folder, (uint16_t * *)file_path);
  return mb_result_4894f2a55ba2b6b0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28d5eb67be655e11_p2;
typedef char mb_assert_28d5eb67be655e11_p2[(sizeof(mb_agg_28d5eb67be655e11_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d5eb67be655e11)(void *, uint16_t *, mb_agg_28d5eb67be655e11_p2 *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce9bd240d695a1266ebf14b(void * this_, void * type_of_ui, void * extra_data, void * object, void * supported) {
  void *mb_entry_28d5eb67be655e11 = NULL;
  if (this_ != NULL) {
    mb_entry_28d5eb67be655e11 = (*(void ***)this_)[20];
  }
  if (mb_entry_28d5eb67be655e11 == NULL) {
  return 0;
  }
  mb_fn_28d5eb67be655e11 mb_target_28d5eb67be655e11 = (mb_fn_28d5eb67be655e11)mb_entry_28d5eb67be655e11;
  int32_t mb_result_28d5eb67be655e11 = mb_target_28d5eb67be655e11(this_, (uint16_t *)type_of_ui, (mb_agg_28d5eb67be655e11_p2 *)extra_data, object, (int16_t *)supported);
  return mb_result_28d5eb67be655e11;
}

typedef int32_t (MB_CALL *mb_fn_ad1d2430e1639550)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a1d4205d100f70918a0b35(void * this_, void * attributes, void * matches) {
  void *mb_entry_ad1d2430e1639550 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1d2430e1639550 = (*(void ***)this_)[22];
  }
  if (mb_entry_ad1d2430e1639550 == NULL) {
  return 0;
  }
  mb_fn_ad1d2430e1639550 mb_target_ad1d2430e1639550 = (mb_fn_ad1d2430e1639550)mb_entry_ad1d2430e1639550;
  int32_t mb_result_ad1d2430e1639550 = mb_target_ad1d2430e1639550(this_, (uint16_t *)attributes, (int16_t *)matches);
  return mb_result_ad1d2430e1639550;
}

typedef int32_t (MB_CALL *mb_fn_42f81060ec34741d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460cd34b9b0e6d09a7dfcedb(void * this_, void * object_storage_clsid) {
  void *mb_entry_42f81060ec34741d = NULL;
  if (this_ != NULL) {
    mb_entry_42f81060ec34741d = (*(void ***)this_)[17];
  }
  if (mb_entry_42f81060ec34741d == NULL) {
  return 0;
  }
  mb_fn_42f81060ec34741d mb_target_42f81060ec34741d = (mb_fn_42f81060ec34741d)mb_entry_42f81060ec34741d;
  int32_t mb_result_42f81060ec34741d = mb_target_42f81060ec34741d(this_, (uint16_t *)object_storage_clsid);
  return mb_result_42f81060ec34741d;
}

typedef int32_t (MB_CALL *mb_fn_b7d89f8fc3bc417b)(void *, uint16_t *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3e19e97332e6145cb8720e(void * this_, void * object_storage_clsid, void * key_name, int32_t delete_file) {
  void *mb_entry_b7d89f8fc3bc417b = NULL;
  if (this_ != NULL) {
    mb_entry_b7d89f8fc3bc417b = (*(void ***)this_)[19];
  }
  if (mb_entry_b7d89f8fc3bc417b == NULL) {
  return 0;
  }
  mb_fn_b7d89f8fc3bc417b mb_target_b7d89f8fc3bc417b = (mb_fn_b7d89f8fc3bc417b)mb_entry_b7d89f8fc3bc417b;
  int32_t mb_result_b7d89f8fc3bc417b = mb_target_b7d89f8fc3bc417b(this_, (uint16_t *)object_storage_clsid, (uint16_t *)key_name, delete_file);
  return mb_result_b7d89f8fc3bc417b;
}

typedef int32_t (MB_CALL *mb_fn_eb5dd2f0588a3f3b)(void *, uint16_t *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7ee574266787d17e18a81a(void * this_, void * id, void * category_id, int32_t create_if_not_exist) {
  void *mb_entry_eb5dd2f0588a3f3b = NULL;
  if (this_ != NULL) {
    mb_entry_eb5dd2f0588a3f3b = (*(void ***)this_)[14];
  }
  if (mb_entry_eb5dd2f0588a3f3b == NULL) {
  return 0;
  }
  mb_fn_eb5dd2f0588a3f3b mb_target_eb5dd2f0588a3f3b = (mb_fn_eb5dd2f0588a3f3b)mb_entry_eb5dd2f0588a3f3b;
  int32_t mb_result_eb5dd2f0588a3f3b = mb_target_eb5dd2f0588a3f3b(this_, (uint16_t *)id, (uint16_t *)category_id, create_if_not_exist);
  return mb_result_eb5dd2f0588a3f3b;
}

typedef int32_t (MB_CALL *mb_fn_ae8e8f0ee79e066e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a3fefeea094c51243116f6(void * this_, void * category) {
  void *mb_entry_ae8e8f0ee79e066e = NULL;
  if (this_ != NULL) {
    mb_entry_ae8e8f0ee79e066e = (*(void ***)this_)[12];
  }
  if (mb_entry_ae8e8f0ee79e066e == NULL) {
  return 0;
  }
  mb_fn_ae8e8f0ee79e066e mb_target_ae8e8f0ee79e066e = (mb_fn_ae8e8f0ee79e066e)mb_entry_ae8e8f0ee79e066e;
  int32_t mb_result_ae8e8f0ee79e066e = mb_target_ae8e8f0ee79e066e(this_, (void * *)category);
  return mb_result_ae8e8f0ee79e066e;
}

typedef int32_t (MB_CALL *mb_fn_94963dbeccf83f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51922a97bb27c69a7e13d0c(void * this_, void * data_key) {
  void *mb_entry_94963dbeccf83f04 = NULL;
  if (this_ != NULL) {
    mb_entry_94963dbeccf83f04 = (*(void ***)this_)[11];
  }
  if (mb_entry_94963dbeccf83f04 == NULL) {
  return 0;
  }
  mb_fn_94963dbeccf83f04 mb_target_94963dbeccf83f04 = (mb_fn_94963dbeccf83f04)mb_entry_94963dbeccf83f04;
  int32_t mb_result_94963dbeccf83f04 = mb_target_94963dbeccf83f04(this_, (void * *)data_key);
  return mb_result_94963dbeccf83f04;
}

typedef int32_t (MB_CALL *mb_fn_6b819ebcc96062f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85217b6bc1658c414b2871d8(void * this_, void * object_id) {
  void *mb_entry_6b819ebcc96062f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6b819ebcc96062f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b819ebcc96062f5 == NULL) {
  return 0;
  }
  mb_fn_6b819ebcc96062f5 mb_target_6b819ebcc96062f5 = (mb_fn_6b819ebcc96062f5)mb_entry_6b819ebcc96062f5;
  int32_t mb_result_6b819ebcc96062f5 = mb_target_6b819ebcc96062f5(this_, (uint16_t * *)object_id);
  return mb_result_6b819ebcc96062f5;
}

typedef int32_t (MB_CALL *mb_fn_b582096b7660e09b)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4007841515cfc981713d8663(void * this_, void * required_attributes, void * optional_attributes, void * tokens) {
  void *mb_entry_b582096b7660e09b = NULL;
  if (this_ != NULL) {
    mb_entry_b582096b7660e09b = (*(void ***)this_)[15];
  }
  if (mb_entry_b582096b7660e09b == NULL) {
  return 0;
  }
  mb_fn_b582096b7660e09b mb_target_b582096b7660e09b = (mb_fn_b582096b7660e09b)mb_entry_b582096b7660e09b;
  int32_t mb_result_b582096b7660e09b = mb_target_b582096b7660e09b(this_, (uint16_t *)required_attributes, (uint16_t *)optional_attributes, (void * *)tokens);
  return mb_result_b582096b7660e09b;
}

typedef int32_t (MB_CALL *mb_fn_891ffff75b5b60c9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c278731abe929d8a261c68dd(void * this_, int32_t location, void * data_key) {
  void *mb_entry_891ffff75b5b60c9 = NULL;
  if (this_ != NULL) {
    mb_entry_891ffff75b5b60c9 = (*(void ***)this_)[14];
  }
  if (mb_entry_891ffff75b5b60c9 == NULL) {
  return 0;
  }
  mb_fn_891ffff75b5b60c9 mb_target_891ffff75b5b60c9 = (mb_fn_891ffff75b5b60c9)mb_entry_891ffff75b5b60c9;
  int32_t mb_result_891ffff75b5b60c9 = mb_target_891ffff75b5b60c9(this_, location, (void * *)data_key);
  return mb_result_891ffff75b5b60c9;
}

typedef int32_t (MB_CALL *mb_fn_6488c8facbc0add2)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409c727d0d31ac73ce84082b(void * this_, void * id, int32_t create_if_not_exist) {
  void *mb_entry_6488c8facbc0add2 = NULL;
  if (this_ != NULL) {
    mb_entry_6488c8facbc0add2 = (*(void ***)this_)[13];
  }
  if (mb_entry_6488c8facbc0add2 == NULL) {
  return 0;
  }
  mb_fn_6488c8facbc0add2 mb_target_6488c8facbc0add2 = (mb_fn_6488c8facbc0add2)mb_entry_6488c8facbc0add2;
  int32_t mb_result_6488c8facbc0add2 = mb_target_6488c8facbc0add2(this_, (uint16_t *)id, create_if_not_exist);
  return mb_result_6488c8facbc0add2;
}

typedef int32_t (MB_CALL *mb_fn_9e94f9879a392048)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5464709f06d49c5743cc647(void * this_, void * token_id) {
  void *mb_entry_9e94f9879a392048 = NULL;
  if (this_ != NULL) {
    mb_entry_9e94f9879a392048 = (*(void ***)this_)[12];
  }
  if (mb_entry_9e94f9879a392048 == NULL) {
  return 0;
  }
  mb_fn_9e94f9879a392048 mb_target_9e94f9879a392048 = (mb_fn_9e94f9879a392048)mb_entry_9e94f9879a392048;
  int32_t mb_result_9e94f9879a392048 = mb_target_9e94f9879a392048(this_, (uint16_t * *)token_id);
  return mb_result_9e94f9879a392048;
}

typedef int32_t (MB_CALL *mb_fn_5fcea79de4910b23)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e468943a094f5f68f2f3828f(void * this_, void * id) {
  void *mb_entry_5fcea79de4910b23 = NULL;
  if (this_ != NULL) {
    mb_entry_5fcea79de4910b23 = (*(void ***)this_)[10];
  }
  if (mb_entry_5fcea79de4910b23 == NULL) {
  return 0;
  }
  mb_fn_5fcea79de4910b23 mb_target_5fcea79de4910b23 = (mb_fn_5fcea79de4910b23)mb_entry_5fcea79de4910b23;
  int32_t mb_result_5fcea79de4910b23 = mb_target_5fcea79de4910b23(this_, (uint16_t * *)id);
  return mb_result_5fcea79de4910b23;
}

typedef int32_t (MB_CALL *mb_fn_cebed2db9e6ffbbd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dd2757c8f2466dc6242472(void * this_, void * token_id) {
  void *mb_entry_cebed2db9e6ffbbd = NULL;
  if (this_ != NULL) {
    mb_entry_cebed2db9e6ffbbd = (*(void ***)this_)[11];
  }
  if (mb_entry_cebed2db9e6ffbbd == NULL) {
  return 0;
  }
  mb_fn_cebed2db9e6ffbbd mb_target_cebed2db9e6ffbbd = (mb_fn_cebed2db9e6ffbbd)mb_entry_cebed2db9e6ffbbd;
  int32_t mb_result_cebed2db9e6ffbbd = mb_target_cebed2db9e6ffbbd(this_, (uint16_t *)token_id);
  return mb_result_cebed2db9e6ffbbd;
}

typedef int32_t (MB_CALL *mb_fn_759b81f5b1b8830b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad50ba7cb4d1156c3fa609cb(void * this_, int32_t index, void * token) {
  void *mb_entry_759b81f5b1b8830b = NULL;
  if (this_ != NULL) {
    mb_entry_759b81f5b1b8830b = (*(void ***)this_)[11];
  }
  if (mb_entry_759b81f5b1b8830b == NULL) {
  return 0;
  }
  mb_fn_759b81f5b1b8830b mb_target_759b81f5b1b8830b = (mb_fn_759b81f5b1b8830b)mb_entry_759b81f5b1b8830b;
  int32_t mb_result_759b81f5b1b8830b = mb_target_759b81f5b1b8830b(this_, index, (void * *)token);
  return mb_result_759b81f5b1b8830b;
}

typedef int32_t (MB_CALL *mb_fn_f8b2427dbea5b9b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a95e8bc8f601a9ff37fb714(void * this_, void * count) {
  void *mb_entry_f8b2427dbea5b9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b2427dbea5b9b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8b2427dbea5b9b9 == NULL) {
  return 0;
  }
  mb_fn_f8b2427dbea5b9b9 mb_target_f8b2427dbea5b9b9 = (mb_fn_f8b2427dbea5b9b9)mb_entry_f8b2427dbea5b9b9;
  int32_t mb_result_f8b2427dbea5b9b9 = mb_target_f8b2427dbea5b9b9(this_, (int32_t *)count);
  return mb_result_f8b2427dbea5b9b9;
}

typedef int32_t (MB_CALL *mb_fn_a35194b7de0a60a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35898926c051f98df8492473(void * this_, void * pp_enum_variant) {
  void *mb_entry_a35194b7de0a60a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a35194b7de0a60a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_a35194b7de0a60a2 == NULL) {
  return 0;
  }
  mb_fn_a35194b7de0a60a2 mb_target_a35194b7de0a60a2 = (mb_fn_a35194b7de0a60a2)mb_entry_a35194b7de0a60a2;
  int32_t mb_result_a35194b7de0a60a2 = mb_target_a35194b7de0a60a2(this_, (void * *)pp_enum_variant);
  return mb_result_a35194b7de0a60a2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b46caa07f598fb3_p1;
typedef char mb_assert_5b46caa07f598fb3_p1[(sizeof(mb_agg_5b46caa07f598fb3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b46caa07f598fb3)(void *, mb_agg_5b46caa07f598fb3_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e57e6d63b48de3323f7071(void * this_, moonbit_bytes_t id_array, void * phonemes) {
  if (Moonbit_array_length(id_array) < 32) {
  return 0;
  }
  mb_agg_5b46caa07f598fb3_p1 mb_converted_5b46caa07f598fb3_1;
  memcpy(&mb_converted_5b46caa07f598fb3_1, id_array, 32);
  void *mb_entry_5b46caa07f598fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_5b46caa07f598fb3 = (*(void ***)this_)[13];
  }
  if (mb_entry_5b46caa07f598fb3 == NULL) {
  return 0;
  }
  mb_fn_5b46caa07f598fb3 mb_target_5b46caa07f598fb3 = (mb_fn_5b46caa07f598fb3)mb_entry_5b46caa07f598fb3;
  int32_t mb_result_5b46caa07f598fb3 = mb_target_5b46caa07f598fb3(this_, mb_converted_5b46caa07f598fb3_1, (uint16_t * *)phonemes);
  return mb_result_5b46caa07f598fb3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57f491f5c7a18cf6_p2;
typedef char mb_assert_57f491f5c7a18cf6_p2[(sizeof(mb_agg_57f491f5c7a18cf6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57f491f5c7a18cf6)(void *, uint16_t *, mb_agg_57f491f5c7a18cf6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae43451d1157f7c09dd92a96(void * this_, void * phonemes, void * id_array) {
  void *mb_entry_57f491f5c7a18cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_57f491f5c7a18cf6 = (*(void ***)this_)[12];
  }
  if (mb_entry_57f491f5c7a18cf6 == NULL) {
  return 0;
  }
  mb_fn_57f491f5c7a18cf6 mb_target_57f491f5c7a18cf6 = (mb_fn_57f491f5c7a18cf6)mb_entry_57f491f5c7a18cf6;
  int32_t mb_result_57f491f5c7a18cf6 = mb_target_57f491f5c7a18cf6(this_, (uint16_t *)phonemes, (mb_agg_57f491f5c7a18cf6_p2 *)id_array);
  return mb_result_57f491f5c7a18cf6;
}

typedef int32_t (MB_CALL *mb_fn_1fa3a62b5168c1e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42250209ee4db59170582969(void * this_, void * language_id) {
  void *mb_entry_1fa3a62b5168c1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1fa3a62b5168c1e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_1fa3a62b5168c1e6 == NULL) {
  return 0;
  }
  mb_fn_1fa3a62b5168c1e6 mb_target_1fa3a62b5168c1e6 = (mb_fn_1fa3a62b5168c1e6)mb_entry_1fa3a62b5168c1e6;
  int32_t mb_result_1fa3a62b5168c1e6 = mb_target_1fa3a62b5168c1e6(this_, (int32_t *)language_id);
  return mb_result_1fa3a62b5168c1e6;
}

typedef int32_t (MB_CALL *mb_fn_817a167bd23b437c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80cdbc9b381f1064649e738(void * this_, int32_t language_id) {
  void *mb_entry_817a167bd23b437c = NULL;
  if (this_ != NULL) {
    mb_entry_817a167bd23b437c = (*(void ***)this_)[11];
  }
  if (mb_entry_817a167bd23b437c == NULL) {
  return 0;
  }
  mb_fn_817a167bd23b437c mb_target_817a167bd23b437c = (mb_fn_817a167bd23b437c)mb_entry_817a167bd23b437c;
  int32_t mb_result_817a167bd23b437c = mb_target_817a167bd23b437c(this_, language_id);
  return mb_result_817a167bd23b437c;
}

typedef int32_t (MB_CALL *mb_fn_25727a87851b6a91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a82c8c0552c5723f494da2(void * this_) {
  void *mb_entry_25727a87851b6a91 = NULL;
  if (this_ != NULL) {
    mb_entry_25727a87851b6a91 = (*(void ***)this_)[14];
  }
  if (mb_entry_25727a87851b6a91 == NULL) {
  return 0;
  }
  mb_fn_25727a87851b6a91 mb_target_25727a87851b6a91 = (mb_fn_25727a87851b6a91)mb_entry_25727a87851b6a91;
  int32_t mb_result_25727a87851b6a91 = mb_target_25727a87851b6a91(this_);
  return mb_result_25727a87851b6a91;
}

typedef int32_t (MB_CALL *mb_fn_11ddf288dd62bd8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173366c5e04b4e61e0b57bf8(void * this_, void * number_of_elements) {
  void *mb_entry_11ddf288dd62bd8f = NULL;
  if (this_ != NULL) {
    mb_entry_11ddf288dd62bd8f = (*(void ***)this_)[12];
  }
  if (mb_entry_11ddf288dd62bd8f == NULL) {
  return 0;
  }
  mb_fn_11ddf288dd62bd8f mb_target_11ddf288dd62bd8f = (mb_fn_11ddf288dd62bd8f)mb_entry_11ddf288dd62bd8f;
  int32_t mb_result_11ddf288dd62bd8f = mb_target_11ddf288dd62bd8f(this_, (int32_t *)number_of_elements);
  return mb_result_11ddf288dd62bd8f;
}

typedef int32_t (MB_CALL *mb_fn_3d72ce406346c57c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02636ccf823b5d5ff77e6ef9(void * this_, void * phrase_info) {
  void *mb_entry_3d72ce406346c57c = NULL;
  if (this_ != NULL) {
    mb_entry_3d72ce406346c57c = (*(void ***)this_)[13];
  }
  if (mb_entry_3d72ce406346c57c == NULL) {
  return 0;
  }
  mb_fn_3d72ce406346c57c mb_target_3d72ce406346c57c = (mb_fn_3d72ce406346c57c)mb_entry_3d72ce406346c57c;
  int32_t mb_result_3d72ce406346c57c = mb_target_3d72ce406346c57c(this_, (void * *)phrase_info);
  return mb_result_3d72ce406346c57c;
}

typedef int32_t (MB_CALL *mb_fn_70126441c97cc70f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db66d8bf9b147e0cd4fb20df(void * this_, void * reco_result) {
  void *mb_entry_70126441c97cc70f = NULL;
  if (this_ != NULL) {
    mb_entry_70126441c97cc70f = (*(void ***)this_)[10];
  }
  if (mb_entry_70126441c97cc70f == NULL) {
  return 0;
  }
  mb_fn_70126441c97cc70f mb_target_70126441c97cc70f = (mb_fn_70126441c97cc70f)mb_entry_70126441c97cc70f;
  int32_t mb_result_70126441c97cc70f = mb_target_70126441c97cc70f(this_, (void * *)reco_result);
  return mb_result_70126441c97cc70f;
}

typedef int32_t (MB_CALL *mb_fn_0bc356cedabae156)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e3096d0228468ec07fa0b7(void * this_, void * start_element) {
  void *mb_entry_0bc356cedabae156 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc356cedabae156 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bc356cedabae156 == NULL) {
  return 0;
  }
  mb_fn_0bc356cedabae156 mb_target_0bc356cedabae156 = (mb_fn_0bc356cedabae156)mb_entry_0bc356cedabae156;
  int32_t mb_result_0bc356cedabae156 = mb_target_0bc356cedabae156(this_, (int32_t *)start_element);
  return mb_result_0bc356cedabae156;
}

typedef int32_t (MB_CALL *mb_fn_14a21aeb5530074e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4d76380b6b6d75903c1e21(void * this_, int32_t index, void * phrase_alternate) {
  void *mb_entry_14a21aeb5530074e = NULL;
  if (this_ != NULL) {
    mb_entry_14a21aeb5530074e = (*(void ***)this_)[11];
  }
  if (mb_entry_14a21aeb5530074e == NULL) {
  return 0;
  }
  mb_fn_14a21aeb5530074e mb_target_14a21aeb5530074e = (mb_fn_14a21aeb5530074e)mb_entry_14a21aeb5530074e;
  int32_t mb_result_14a21aeb5530074e = mb_target_14a21aeb5530074e(this_, index, (void * *)phrase_alternate);
  return mb_result_14a21aeb5530074e;
}

typedef int32_t (MB_CALL *mb_fn_11da35b08c365342)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32885b3266106af2517ae6f(void * this_, void * count) {
  void *mb_entry_11da35b08c365342 = NULL;
  if (this_ != NULL) {
    mb_entry_11da35b08c365342 = (*(void ***)this_)[10];
  }
  if (mb_entry_11da35b08c365342 == NULL) {
  return 0;
  }
  mb_fn_11da35b08c365342 mb_target_11da35b08c365342 = (mb_fn_11da35b08c365342)mb_entry_11da35b08c365342;
  int32_t mb_result_11da35b08c365342 = mb_target_11da35b08c365342(this_, (int32_t *)count);
  return mb_result_11da35b08c365342;
}

typedef int32_t (MB_CALL *mb_fn_b903735d58b771fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9751cb34775c2c9a6f86c9(void * this_, void * enum_variant) {
  void *mb_entry_b903735d58b771fd = NULL;
  if (this_ != NULL) {
    mb_entry_b903735d58b771fd = (*(void ***)this_)[12];
  }
  if (mb_entry_b903735d58b771fd == NULL) {
  return 0;
  }
  mb_fn_b903735d58b771fd mb_target_b903735d58b771fd = (mb_fn_b903735d58b771fd)mb_entry_b903735d58b771fd;
  int32_t mb_result_b903735d58b771fd = mb_target_b903735d58b771fd(this_, (void * *)enum_variant);
  return mb_result_b903735d58b771fd;
}

typedef int32_t (MB_CALL *mb_fn_c226e9716c0d277f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3df5d6624bf147005df9c74(void * this_, void * actual_confidence) {
  void *mb_entry_c226e9716c0d277f = NULL;
  if (this_ != NULL) {
    mb_entry_c226e9716c0d277f = (*(void ***)this_)[21];
  }
  if (mb_entry_c226e9716c0d277f == NULL) {
  return 0;
  }
  mb_fn_c226e9716c0d277f mb_target_c226e9716c0d277f = (mb_fn_c226e9716c0d277f)mb_entry_c226e9716c0d277f;
  int32_t mb_result_c226e9716c0d277f = mb_target_c226e9716c0d277f(this_, (int32_t *)actual_confidence);
  return mb_result_c226e9716c0d277f;
}

typedef int32_t (MB_CALL *mb_fn_ee6225da6c374751)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b6878a91c5707a07f03078(void * this_, void * audio_size_bytes) {
  void *mb_entry_ee6225da6c374751 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6225da6c374751 = (*(void ***)this_)[13];
  }
  if (mb_entry_ee6225da6c374751 == NULL) {
  return 0;
  }
  mb_fn_ee6225da6c374751 mb_target_ee6225da6c374751 = (mb_fn_ee6225da6c374751)mb_entry_ee6225da6c374751;
  int32_t mb_result_ee6225da6c374751 = mb_target_ee6225da6c374751(this_, (int32_t *)audio_size_bytes);
  return mb_result_ee6225da6c374751;
}

typedef int32_t (MB_CALL *mb_fn_05fd9084e1f2f098)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe16039ad483a59c71e807d4(void * this_, void * audio_size_time) {
  void *mb_entry_05fd9084e1f2f098 = NULL;
  if (this_ != NULL) {
    mb_entry_05fd9084e1f2f098 = (*(void ***)this_)[11];
  }
  if (mb_entry_05fd9084e1f2f098 == NULL) {
  return 0;
  }
  mb_fn_05fd9084e1f2f098 mb_target_05fd9084e1f2f098 = (mb_fn_05fd9084e1f2f098)mb_entry_05fd9084e1f2f098;
  int32_t mb_result_05fd9084e1f2f098 = mb_target_05fd9084e1f2f098(this_, (int32_t *)audio_size_time);
  return mb_result_05fd9084e1f2f098;
}

typedef int32_t (MB_CALL *mb_fn_ce63f6934f178c1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850b0f728fc63192e490aa1a(void * this_, void * audio_stream_offset) {
  void *mb_entry_ce63f6934f178c1a = NULL;
  if (this_ != NULL) {
    mb_entry_ce63f6934f178c1a = (*(void ***)this_)[12];
  }
  if (mb_entry_ce63f6934f178c1a == NULL) {
  return 0;
  }
  mb_fn_ce63f6934f178c1a mb_target_ce63f6934f178c1a = (mb_fn_ce63f6934f178c1a)mb_entry_ce63f6934f178c1a;
  int32_t mb_result_ce63f6934f178c1a = mb_target_ce63f6934f178c1a(this_, (int32_t *)audio_stream_offset);
  return mb_result_ce63f6934f178c1a;
}

typedef int32_t (MB_CALL *mb_fn_b6d9b107f7cc55b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b15e160c8f71d20942fe2c(void * this_, void * audio_time_offset) {
  void *mb_entry_b6d9b107f7cc55b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b6d9b107f7cc55b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6d9b107f7cc55b6 == NULL) {
  return 0;
  }
  mb_fn_b6d9b107f7cc55b6 mb_target_b6d9b107f7cc55b6 = (mb_fn_b6d9b107f7cc55b6)mb_entry_b6d9b107f7cc55b6;
  int32_t mb_result_b6d9b107f7cc55b6 = mb_target_b6d9b107f7cc55b6(this_, (int32_t *)audio_time_offset);
  return mb_result_b6d9b107f7cc55b6;
}


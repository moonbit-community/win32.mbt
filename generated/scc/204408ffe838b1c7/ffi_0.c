#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_4e14b664a82eec21_p1;
typedef char mb_assert_4e14b664a82eec21_p1[(sizeof(mb_agg_4e14b664a82eec21_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e14b664a82eec21)(void *, mb_agg_4e14b664a82eec21_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9555cbe47225933e765831(void * this_, moonbit_bytes_t receiver_id, void * message) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_4e14b664a82eec21_p1 mb_converted_4e14b664a82eec21_1;
  memcpy(&mb_converted_4e14b664a82eec21_1, receiver_id, 16);
  void *mb_entry_4e14b664a82eec21 = NULL;
  if (this_ != NULL) {
    mb_entry_4e14b664a82eec21 = (*(void ***)this_)[4];
  }
  if (mb_entry_4e14b664a82eec21 == NULL) {
  return 0;
  }
  mb_fn_4e14b664a82eec21 mb_target_4e14b664a82eec21 = (mb_fn_4e14b664a82eec21)mb_entry_4e14b664a82eec21;
  int32_t mb_result_4e14b664a82eec21 = mb_target_4e14b664a82eec21(this_, mb_converted_4e14b664a82eec21_1, message);
  return mb_result_4e14b664a82eec21;
}

typedef int32_t (MB_CALL *mb_fn_909451198002412f)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ae332401cab9832e0188cc(void * this_, void * app_exe_path, void * arguments_template, void * file_path, uint64_t * result_out) {
  void *mb_entry_909451198002412f = NULL;
  if (this_ != NULL) {
    mb_entry_909451198002412f = (*(void ***)this_)[11];
  }
  if (mb_entry_909451198002412f == NULL) {
  return 0;
  }
  mb_fn_909451198002412f mb_target_909451198002412f = (mb_fn_909451198002412f)mb_entry_909451198002412f;
  int32_t mb_result_909451198002412f = mb_target_909451198002412f(this_, app_exe_path, arguments_template, file_path, (void * *)result_out);
  return mb_result_909451198002412f;
}

typedef int32_t (MB_CALL *mb_fn_18710088ce40450f)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ee3f497ade44ff64a32fd1(void * this_, void * app_exe_path, void * arguments_template, void * file_path, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_18710088ce40450f = NULL;
  if (this_ != NULL) {
    mb_entry_18710088ce40450f = (*(void ***)this_)[12];
  }
  if (mb_entry_18710088ce40450f == NULL) {
  return 0;
  }
  mb_fn_18710088ce40450f mb_target_18710088ce40450f = (mb_fn_18710088ce40450f)mb_entry_18710088ce40450f;
  int32_t mb_result_18710088ce40450f = mb_target_18710088ce40450f(this_, app_exe_path, arguments_template, file_path, telemetry_parameters, (void * *)result_out);
  return mb_result_18710088ce40450f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e2ee1224076e48f_p1;
typedef char mb_assert_9e2ee1224076e48f_p1[(sizeof(mb_agg_9e2ee1224076e48f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e2ee1224076e48f)(void *, mb_agg_9e2ee1224076e48f_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861a463848dbf1846cca3e13(void * this_, moonbit_bytes_t receiver_id, void * message_received_callback) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_9e2ee1224076e48f_p1 mb_converted_9e2ee1224076e48f_1;
  memcpy(&mb_converted_9e2ee1224076e48f_1, receiver_id, 16);
  void *mb_entry_9e2ee1224076e48f = NULL;
  if (this_ != NULL) {
    mb_entry_9e2ee1224076e48f = (*(void ***)this_)[15];
  }
  if (mb_entry_9e2ee1224076e48f == NULL) {
  return 0;
  }
  mb_fn_9e2ee1224076e48f mb_target_9e2ee1224076e48f = (mb_fn_9e2ee1224076e48f)mb_entry_9e2ee1224076e48f;
  int32_t mb_result_9e2ee1224076e48f = mb_target_9e2ee1224076e48f(this_, mb_converted_9e2ee1224076e48f_1, message_received_callback);
  return mb_result_9e2ee1224076e48f;
}

typedef int32_t (MB_CALL *mb_fn_28f11b3720888872)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb343861b4a0cf6a8d3cb43(void * this_, void * host_folder, void * request_options, uint64_t * result_out) {
  void *mb_entry_28f11b3720888872 = NULL;
  if (this_ != NULL) {
    mb_entry_28f11b3720888872 = (*(void ***)this_)[9];
  }
  if (mb_entry_28f11b3720888872 == NULL) {
  return 0;
  }
  mb_fn_28f11b3720888872 mb_target_28f11b3720888872 = (mb_fn_28f11b3720888872)mb_entry_28f11b3720888872;
  int32_t mb_result_28f11b3720888872 = mb_target_28f11b3720888872(this_, host_folder, request_options, (void * *)result_out);
  return mb_result_28f11b3720888872;
}

typedef int32_t (MB_CALL *mb_fn_f3359bb72da93ddf)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d9115f673b1059ef6c8dd0(void * this_, void * host_folder, void * request_options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_f3359bb72da93ddf = NULL;
  if (this_ != NULL) {
    mb_entry_f3359bb72da93ddf = (*(void ***)this_)[10];
  }
  if (mb_entry_f3359bb72da93ddf == NULL) {
  return 0;
  }
  mb_fn_f3359bb72da93ddf mb_target_f3359bb72da93ddf = (mb_fn_f3359bb72da93ddf)mb_entry_f3359bb72da93ddf;
  int32_t mb_result_f3359bb72da93ddf = mb_target_f3359bb72da93ddf(this_, host_folder, request_options, telemetry_parameters, (void * *)result_out);
  return mb_result_f3359bb72da93ddf;
}

typedef int32_t (MB_CALL *mb_fn_2d5eb596e6b731df)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a346b671c39eccc8fdca533(void * this_, void * host_exe_path, void * arguments, int32_t activator, uint64_t * result_out) {
  void *mb_entry_2d5eb596e6b731df = NULL;
  if (this_ != NULL) {
    mb_entry_2d5eb596e6b731df = (*(void ***)this_)[7];
  }
  if (mb_entry_2d5eb596e6b731df == NULL) {
  return 0;
  }
  mb_fn_2d5eb596e6b731df mb_target_2d5eb596e6b731df = (mb_fn_2d5eb596e6b731df)mb_entry_2d5eb596e6b731df;
  int32_t mb_result_2d5eb596e6b731df = mb_target_2d5eb596e6b731df(this_, host_exe_path, arguments, activator, (void * *)result_out);
  return mb_result_2d5eb596e6b731df;
}

typedef int32_t (MB_CALL *mb_fn_6b72b83bc834e428)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20097208295e46f55e2bc4d3(void * this_, void * host_exe_path, void * arguments, int32_t activator, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_6b72b83bc834e428 = NULL;
  if (this_ != NULL) {
    mb_entry_6b72b83bc834e428 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b72b83bc834e428 == NULL) {
  return 0;
  }
  mb_fn_6b72b83bc834e428 mb_target_6b72b83bc834e428 = (mb_fn_6b72b83bc834e428)mb_entry_6b72b83bc834e428;
  int32_t mb_result_6b72b83bc834e428 = mb_target_6b72b83bc834e428(this_, host_exe_path, arguments, activator, telemetry_parameters, (void * *)result_out);
  return mb_result_6b72b83bc834e428;
}

typedef int32_t (MB_CALL *mb_fn_2794d5a9419932c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c8eb3a117fb6fff45345a1(void * this_, uint64_t * result_out) {
  void *mb_entry_2794d5a9419932c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2794d5a9419932c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_2794d5a9419932c0 == NULL) {
  return 0;
  }
  mb_fn_2794d5a9419932c0 mb_target_2794d5a9419932c0 = (mb_fn_2794d5a9419932c0)mb_entry_2794d5a9419932c0;
  int32_t mb_result_2794d5a9419932c0 = mb_target_2794d5a9419932c0(this_, (void * *)result_out);
  return mb_result_2794d5a9419932c0;
}

typedef int32_t (MB_CALL *mb_fn_ef94b4b90a8a1736)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e80d89518f9b63cb21031d4(void * this_, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_ef94b4b90a8a1736 = NULL;
  if (this_ != NULL) {
    mb_entry_ef94b4b90a8a1736 = (*(void ***)this_)[14];
  }
  if (mb_entry_ef94b4b90a8a1736 == NULL) {
  return 0;
  }
  mb_fn_ef94b4b90a8a1736 mb_target_ef94b4b90a8a1736 = (mb_fn_ef94b4b90a8a1736)mb_entry_ef94b4b90a8a1736;
  int32_t mb_result_ef94b4b90a8a1736 = mb_target_ef94b4b90a8a1736(this_, telemetry_parameters, (void * *)result_out);
  return mb_result_ef94b4b90a8a1736;
}

typedef struct { uint8_t bytes[16]; } mb_agg_92215c8936195c62_p1;
typedef char mb_assert_92215c8936195c62_p1[(sizeof(mb_agg_92215c8936195c62_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92215c8936195c62)(void *, mb_agg_92215c8936195c62_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8d252dfc1c5fa2c241f100(void * this_, moonbit_bytes_t receiver_id) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_92215c8936195c62_p1 mb_converted_92215c8936195c62_1;
  memcpy(&mb_converted_92215c8936195c62_1, receiver_id, 16);
  void *mb_entry_92215c8936195c62 = NULL;
  if (this_ != NULL) {
    mb_entry_92215c8936195c62 = (*(void ***)this_)[16];
  }
  if (mb_entry_92215c8936195c62 == NULL) {
  return 0;
  }
  mb_fn_92215c8936195c62 mb_target_92215c8936195c62 = (mb_fn_92215c8936195c62)mb_entry_92215c8936195c62;
  int32_t mb_result_92215c8936195c62 = mb_target_92215c8936195c62(this_, mb_converted_92215c8936195c62_1);
  return mb_result_92215c8936195c62;
}

typedef int32_t (MB_CALL *mb_fn_0e6e40199be6d7e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab02816a5a7068178ef6f80(void * this_, uint64_t * result_out) {
  void *mb_entry_0e6e40199be6d7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6e40199be6d7e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e6e40199be6d7e5 == NULL) {
  return 0;
  }
  mb_fn_0e6e40199be6d7e5 mb_target_0e6e40199be6d7e5 = (mb_fn_0e6e40199be6d7e5)mb_entry_0e6e40199be6d7e5;
  int32_t mb_result_0e6e40199be6d7e5 = mb_target_0e6e40199be6d7e5(this_, (void * *)result_out);
  return mb_result_0e6e40199be6d7e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_837f7aa2a0eab1b0_p1;
typedef char mb_assert_837f7aa2a0eab1b0_p1[(sizeof(mb_agg_837f7aa2a0eab1b0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_837f7aa2a0eab1b0)(void *, mb_agg_837f7aa2a0eab1b0_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e69d5a35e9a9bb217e6fe1(void * this_, moonbit_bytes_t receiver_id, void * message, uint64_t * result_out) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_837f7aa2a0eab1b0_p1 mb_converted_837f7aa2a0eab1b0_1;
  memcpy(&mb_converted_837f7aa2a0eab1b0_1, receiver_id, 16);
  void *mb_entry_837f7aa2a0eab1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_837f7aa2a0eab1b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_837f7aa2a0eab1b0 == NULL) {
  return 0;
  }
  mb_fn_837f7aa2a0eab1b0 mb_target_837f7aa2a0eab1b0 = (mb_fn_837f7aa2a0eab1b0)mb_entry_837f7aa2a0eab1b0;
  int32_t mb_result_837f7aa2a0eab1b0 = mb_target_837f7aa2a0eab1b0(this_, mb_converted_837f7aa2a0eab1b0_1, message, (void * *)result_out);
  return mb_result_837f7aa2a0eab1b0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8f651bd88a6c70f_p1;
typedef char mb_assert_b8f651bd88a6c70f_p1[(sizeof(mb_agg_b8f651bd88a6c70f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8f651bd88a6c70f)(void *, mb_agg_b8f651bd88a6c70f_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cebdab05bf23e5a208da228(void * this_, moonbit_bytes_t receiver_id, void * message, void * telemetry_parameters, uint64_t * result_out) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_b8f651bd88a6c70f_p1 mb_converted_b8f651bd88a6c70f_1;
  memcpy(&mb_converted_b8f651bd88a6c70f_1, receiver_id, 16);
  void *mb_entry_b8f651bd88a6c70f = NULL;
  if (this_ != NULL) {
    mb_entry_b8f651bd88a6c70f = (*(void ***)this_)[7];
  }
  if (mb_entry_b8f651bd88a6c70f == NULL) {
  return 0;
  }
  mb_fn_b8f651bd88a6c70f mb_target_b8f651bd88a6c70f = (mb_fn_b8f651bd88a6c70f)mb_entry_b8f651bd88a6c70f;
  int32_t mb_result_b8f651bd88a6c70f = mb_target_b8f651bd88a6c70f(this_, mb_converted_b8f651bd88a6c70f_1, message, telemetry_parameters, (void * *)result_out);
  return mb_result_b8f651bd88a6c70f;
}

typedef int32_t (MB_CALL *mb_fn_499c5d65e7883bf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2141fdbd87e9980a0f88e6(void * this_, uint64_t * result_out) {
  void *mb_entry_499c5d65e7883bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_499c5d65e7883bf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_499c5d65e7883bf0 == NULL) {
  return 0;
  }
  mb_fn_499c5d65e7883bf0 mb_target_499c5d65e7883bf0 = (mb_fn_499c5d65e7883bf0)mb_entry_499c5d65e7883bf0;
  int32_t mb_result_499c5d65e7883bf0 = mb_target_499c5d65e7883bf0(this_, (void * *)result_out);
  return mb_result_499c5d65e7883bf0;
}

typedef int32_t (MB_CALL *mb_fn_ca5c47c94fbe6281)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3eefbbfaedbd7b9acf3b285(void * this_, void * file_path, void * options, uint64_t * result_out) {
  void *mb_entry_ca5c47c94fbe6281 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5c47c94fbe6281 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca5c47c94fbe6281 == NULL) {
  return 0;
  }
  mb_fn_ca5c47c94fbe6281 mb_target_ca5c47c94fbe6281 = (mb_fn_ca5c47c94fbe6281)mb_entry_ca5c47c94fbe6281;
  int32_t mb_result_ca5c47c94fbe6281 = mb_target_ca5c47c94fbe6281(this_, file_path, options, (void * *)result_out);
  return mb_result_ca5c47c94fbe6281;
}

typedef int32_t (MB_CALL *mb_fn_5c6c068d1d398d3e)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586e1a92f42730ad29ff642b(void * this_, void * file_path, void * options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_5c6c068d1d398d3e = NULL;
  if (this_ != NULL) {
    mb_entry_5c6c068d1d398d3e = (*(void ***)this_)[8];
  }
  if (mb_entry_5c6c068d1d398d3e == NULL) {
  return 0;
  }
  mb_fn_5c6c068d1d398d3e mb_target_5c6c068d1d398d3e = (mb_fn_5c6c068d1d398d3e)mb_entry_5c6c068d1d398d3e;
  int32_t mb_result_5c6c068d1d398d3e = mb_target_5c6c068d1d398d3e(this_, file_path, options, telemetry_parameters, (void * *)result_out);
  return mb_result_5c6c068d1d398d3e;
}

typedef int32_t (MB_CALL *mb_fn_ffb3830b95f4f99d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efa81f6134a32872d68678a(void * this_, int32_t priority) {
  void *mb_entry_ffb3830b95f4f99d = NULL;
  if (this_ != NULL) {
    mb_entry_ffb3830b95f4f99d = (*(void ***)this_)[6];
  }
  if (mb_entry_ffb3830b95f4f99d == NULL) {
  return 0;
  }
  mb_fn_ffb3830b95f4f99d mb_target_ffb3830b95f4f99d = (mb_fn_ffb3830b95f4f99d)mb_entry_ffb3830b95f4f99d;
  int32_t mb_result_ffb3830b95f4f99d = mb_target_ffb3830b95f4f99d(this_, priority);
  return mb_result_ffb3830b95f4f99d;
}

typedef int32_t (MB_CALL *mb_fn_21561c85c0f7a2f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944306f5ae5ad14702da91d1(void * this_, uint64_t * result_out) {
  void *mb_entry_21561c85c0f7a2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_21561c85c0f7a2f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_21561c85c0f7a2f5 == NULL) {
  return 0;
  }
  mb_fn_21561c85c0f7a2f5 mb_target_21561c85c0f7a2f5 = (mb_fn_21561c85c0f7a2f5)mb_entry_21561c85c0f7a2f5;
  int32_t mb_result_21561c85c0f7a2f5 = mb_target_21561c85c0f7a2f5(this_, (void * *)result_out);
  return mb_result_21561c85c0f7a2f5;
}

typedef int32_t (MB_CALL *mb_fn_e1087fad6ba01be6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0a095c5322259ae34ec0d9(void * this_, int32_t * result_out) {
  void *mb_entry_e1087fad6ba01be6 = NULL;
  if (this_ != NULL) {
    mb_entry_e1087fad6ba01be6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1087fad6ba01be6 == NULL) {
  return 0;
  }
  mb_fn_e1087fad6ba01be6 mb_target_e1087fad6ba01be6 = (mb_fn_e1087fad6ba01be6)mb_entry_e1087fad6ba01be6;
  int32_t mb_result_e1087fad6ba01be6 = mb_target_e1087fad6ba01be6(this_, result_out);
  return mb_result_e1087fad6ba01be6;
}

typedef int32_t (MB_CALL *mb_fn_58a40ef820beb462)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c998c51de3dd1022a82f17b1(void * this_, int32_t * result_out) {
  void *mb_entry_58a40ef820beb462 = NULL;
  if (this_ != NULL) {
    mb_entry_58a40ef820beb462 = (*(void ***)this_)[6];
  }
  if (mb_entry_58a40ef820beb462 == NULL) {
  return 0;
  }
  mb_fn_58a40ef820beb462 mb_target_58a40ef820beb462 = (mb_fn_58a40ef820beb462)mb_entry_58a40ef820beb462;
  int32_t mb_result_58a40ef820beb462 = mb_target_58a40ef820beb462(this_, result_out);
  return mb_result_58a40ef820beb462;
}

typedef int32_t (MB_CALL *mb_fn_0bc59751d2a91ee9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478ac2ea7b611b407c665b59(void * this_, int32_t priority) {
  void *mb_entry_0bc59751d2a91ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc59751d2a91ee9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bc59751d2a91ee9 == NULL) {
  return 0;
  }
  mb_fn_0bc59751d2a91ee9 mb_target_0bc59751d2a91ee9 = (mb_fn_0bc59751d2a91ee9)mb_entry_0bc59751d2a91ee9;
  int32_t mb_result_0bc59751d2a91ee9 = mb_target_0bc59751d2a91ee9(this_, priority);
  return mb_result_0bc59751d2a91ee9;
}

typedef int32_t (MB_CALL *mb_fn_b79ca99a1e161a76)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37961a0708bb184cfa232d02(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_b79ca99a1e161a76 = NULL;
  if (this_ != NULL) {
    mb_entry_b79ca99a1e161a76 = (*(void ***)this_)[6];
  }
  if (mb_entry_b79ca99a1e161a76 == NULL) {
  return 0;
  }
  mb_fn_b79ca99a1e161a76 mb_target_b79ca99a1e161a76 = (mb_fn_b79ca99a1e161a76)mb_entry_b79ca99a1e161a76;
  int32_t mb_result_b79ca99a1e161a76 = mb_target_b79ca99a1e161a76(this_, options, (void * *)result_out);
  return mb_result_b79ca99a1e161a76;
}

typedef int32_t (MB_CALL *mb_fn_3162697b430c9f5e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982045abf028d8f05ca8f50c(void * this_, void * options, void * telemetry_parameters, uint64_t * result_out) {
  void *mb_entry_3162697b430c9f5e = NULL;
  if (this_ != NULL) {
    mb_entry_3162697b430c9f5e = (*(void ***)this_)[7];
  }
  if (mb_entry_3162697b430c9f5e == NULL) {
  return 0;
  }
  mb_fn_3162697b430c9f5e mb_target_3162697b430c9f5e = (mb_fn_3162697b430c9f5e)mb_entry_3162697b430c9f5e;
  int32_t mb_result_3162697b430c9f5e = mb_target_3162697b430c9f5e(this_, options, telemetry_parameters, (void * *)result_out);
  return mb_result_3162697b430c9f5e;
}

typedef int32_t (MB_CALL *mb_fn_e1aca8793c8ddf2b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b654914e4f7c052e8a721cf(void * this_, void * environment_owner_id, uint64_t * result_out) {
  void *mb_entry_e1aca8793c8ddf2b = NULL;
  if (this_ != NULL) {
    mb_entry_e1aca8793c8ddf2b = (*(void ***)this_)[9];
  }
  if (mb_entry_e1aca8793c8ddf2b == NULL) {
  return 0;
  }
  mb_fn_e1aca8793c8ddf2b mb_target_e1aca8793c8ddf2b = (mb_fn_e1aca8793c8ddf2b)mb_entry_e1aca8793c8ddf2b;
  int32_t mb_result_e1aca8793c8ddf2b = mb_target_e1aca8793c8ddf2b(this_, environment_owner_id, (void * *)result_out);
  return mb_result_e1aca8793c8ddf2b;
}

typedef int32_t (MB_CALL *mb_fn_ff00550b1494b56b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bd1104e1caa85b873ace9d(void * this_, void * environment_id, uint64_t * result_out) {
  void *mb_entry_ff00550b1494b56b = NULL;
  if (this_ != NULL) {
    mb_entry_ff00550b1494b56b = (*(void ***)this_)[8];
  }
  if (mb_entry_ff00550b1494b56b == NULL) {
  return 0;
  }
  mb_fn_ff00550b1494b56b mb_target_ff00550b1494b56b = (mb_fn_ff00550b1494b56b)mb_entry_ff00550b1494b56b;
  int32_t mb_result_ff00550b1494b56b = mb_target_ff00550b1494b56b(this_, environment_id, (void * *)result_out);
  return mb_result_ff00550b1494b56b;
}

typedef int32_t (MB_CALL *mb_fn_4b5d63111ee79d99)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f200c83d08e866682338a8c(void * this_) {
  void *mb_entry_4b5d63111ee79d99 = NULL;
  if (this_ != NULL) {
    mb_entry_4b5d63111ee79d99 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b5d63111ee79d99 == NULL) {
  return 0;
  }
  mb_fn_4b5d63111ee79d99 mb_target_4b5d63111ee79d99 = (mb_fn_4b5d63111ee79d99)mb_entry_4b5d63111ee79d99;
  int32_t mb_result_4b5d63111ee79d99 = mb_target_4b5d63111ee79d99(this_);
  return mb_result_4b5d63111ee79d99;
}

typedef int32_t (MB_CALL *mb_fn_719dd065fc94df31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d9582bbf4eb0e1b59a06a6(void * this_, uint64_t * result_out) {
  void *mb_entry_719dd065fc94df31 = NULL;
  if (this_ != NULL) {
    mb_entry_719dd065fc94df31 = (*(void ***)this_)[7];
  }
  if (mb_entry_719dd065fc94df31 == NULL) {
  return 0;
  }
  mb_fn_719dd065fc94df31 mb_target_719dd065fc94df31 = (mb_fn_719dd065fc94df31)mb_entry_719dd065fc94df31;
  int32_t mb_result_719dd065fc94df31 = mb_target_719dd065fc94df31(this_, (void * *)result_out);
  return mb_result_719dd065fc94df31;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a7ffa0692548436_p1;
typedef char mb_assert_4a7ffa0692548436_p1[(sizeof(mb_agg_4a7ffa0692548436_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a7ffa0692548436)(void *, mb_agg_4a7ffa0692548436_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db96da95922663ef2ed51e18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a7ffa0692548436 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7ffa0692548436 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a7ffa0692548436 == NULL) {
  return 0;
  }
  mb_fn_4a7ffa0692548436 mb_target_4a7ffa0692548436 = (mb_fn_4a7ffa0692548436)mb_entry_4a7ffa0692548436;
  int32_t mb_result_4a7ffa0692548436 = mb_target_4a7ffa0692548436(this_, (mb_agg_4a7ffa0692548436_p1 *)result_out);
  return mb_result_4a7ffa0692548436;
}

typedef int32_t (MB_CALL *mb_fn_0fd0cc1e92e68938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d508d0d82878a81697c77c4(void * this_, uint64_t * result_out) {
  void *mb_entry_0fd0cc1e92e68938 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd0cc1e92e68938 = (*(void ***)this_)[6];
  }
  if (mb_entry_0fd0cc1e92e68938 == NULL) {
  return 0;
  }
  mb_fn_0fd0cc1e92e68938 mb_target_0fd0cc1e92e68938 = (mb_fn_0fd0cc1e92e68938)mb_entry_0fd0cc1e92e68938;
  int32_t mb_result_0fd0cc1e92e68938 = mb_target_0fd0cc1e92e68938(this_, (void * *)result_out);
  return mb_result_0fd0cc1e92e68938;
}

typedef int32_t (MB_CALL *mb_fn_7e198d9be181ca23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0236e0e11b923ee3356029c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e198d9be181ca23 = NULL;
  if (this_ != NULL) {
    mb_entry_7e198d9be181ca23 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e198d9be181ca23 == NULL) {
  return 0;
  }
  mb_fn_7e198d9be181ca23 mb_target_7e198d9be181ca23 = (mb_fn_7e198d9be181ca23)mb_entry_7e198d9be181ca23;
  int32_t mb_result_7e198d9be181ca23 = mb_target_7e198d9be181ca23(this_, (uint8_t *)result_out);
  return mb_result_7e198d9be181ca23;
}

typedef int32_t (MB_CALL *mb_fn_246064deb8d8ada3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e8827c27ae3ae442641a1a(void * this_, uint64_t * result_out) {
  void *mb_entry_246064deb8d8ada3 = NULL;
  if (this_ != NULL) {
    mb_entry_246064deb8d8ada3 = (*(void ***)this_)[7];
  }
  if (mb_entry_246064deb8d8ada3 == NULL) {
  return 0;
  }
  mb_fn_246064deb8d8ada3 mb_target_246064deb8d8ada3 = (mb_fn_246064deb8d8ada3)mb_entry_246064deb8d8ada3;
  int32_t mb_result_246064deb8d8ada3 = mb_target_246064deb8d8ada3(this_, (void * *)result_out);
  return mb_result_246064deb8d8ada3;
}

typedef int32_t (MB_CALL *mb_fn_9eb848c5aced0781)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5055a4fa2a4da1140f9d3646(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9eb848c5aced0781 = NULL;
  if (this_ != NULL) {
    mb_entry_9eb848c5aced0781 = (*(void ***)this_)[6];
  }
  if (mb_entry_9eb848c5aced0781 == NULL) {
  return 0;
  }
  mb_fn_9eb848c5aced0781 mb_target_9eb848c5aced0781 = (mb_fn_9eb848c5aced0781)mb_entry_9eb848c5aced0781;
  int32_t mb_result_9eb848c5aced0781 = mb_target_9eb848c5aced0781(this_, (uint8_t *)result_out);
  return mb_result_9eb848c5aced0781;
}

typedef int32_t (MB_CALL *mb_fn_0929f35999ad83d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc80e15d6f951650cd361a1(void * this_, int32_t * result_out) {
  void *mb_entry_0929f35999ad83d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0929f35999ad83d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0929f35999ad83d6 == NULL) {
  return 0;
  }
  mb_fn_0929f35999ad83d6 mb_target_0929f35999ad83d6 = (mb_fn_0929f35999ad83d6)mb_entry_0929f35999ad83d6;
  int32_t mb_result_0929f35999ad83d6 = mb_target_0929f35999ad83d6(this_, result_out);
  return mb_result_0929f35999ad83d6;
}

typedef int32_t (MB_CALL *mb_fn_99fb5ab0b812fc31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff67ff52046d657424db1bb(void * this_, uint64_t * result_out) {
  void *mb_entry_99fb5ab0b812fc31 = NULL;
  if (this_ != NULL) {
    mb_entry_99fb5ab0b812fc31 = (*(void ***)this_)[8];
  }
  if (mb_entry_99fb5ab0b812fc31 == NULL) {
  return 0;
  }
  mb_fn_99fb5ab0b812fc31 mb_target_99fb5ab0b812fc31 = (mb_fn_99fb5ab0b812fc31)mb_entry_99fb5ab0b812fc31;
  int32_t mb_result_99fb5ab0b812fc31 = mb_target_99fb5ab0b812fc31(this_, (void * *)result_out);
  return mb_result_99fb5ab0b812fc31;
}

typedef int32_t (MB_CALL *mb_fn_03cf19c65d0e20d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94edb4f3d9f1d3833fd1fb24(void * this_, int32_t * result_out) {
  void *mb_entry_03cf19c65d0e20d2 = NULL;
  if (this_ != NULL) {
    mb_entry_03cf19c65d0e20d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_03cf19c65d0e20d2 == NULL) {
  return 0;
  }
  mb_fn_03cf19c65d0e20d2 mb_target_03cf19c65d0e20d2 = (mb_fn_03cf19c65d0e20d2)mb_entry_03cf19c65d0e20d2;
  int32_t mb_result_03cf19c65d0e20d2 = mb_target_03cf19c65d0e20d2(this_, result_out);
  return mb_result_03cf19c65d0e20d2;
}

typedef int32_t (MB_CALL *mb_fn_321ec88fde79c24f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99aaa7aa89f514f2e7bed6e6(void * this_, void * shared_host_folder_path, void * share_folder_name_in_environment) {
  void *mb_entry_321ec88fde79c24f = NULL;
  if (this_ != NULL) {
    mb_entry_321ec88fde79c24f = (*(void ***)this_)[16];
  }
  if (mb_entry_321ec88fde79c24f == NULL) {
  return 0;
  }
  mb_fn_321ec88fde79c24f mb_target_321ec88fde79c24f = (mb_fn_321ec88fde79c24f)mb_entry_321ec88fde79c24f;
  int32_t mb_result_321ec88fde79c24f = mb_target_321ec88fde79c24f(this_, shared_host_folder_path, share_folder_name_in_environment);
  return mb_result_321ec88fde79c24f;
}

typedef int32_t (MB_CALL *mb_fn_f94eb04ce60595a8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d328df2a2f7ff40dce9cb897(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f94eb04ce60595a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f94eb04ce60595a8 = (*(void ***)this_)[21];
  }
  if (mb_entry_f94eb04ce60595a8 == NULL) {
  return 0;
  }
  mb_fn_f94eb04ce60595a8 mb_target_f94eb04ce60595a8 = (mb_fn_f94eb04ce60595a8)mb_entry_f94eb04ce60595a8;
  int32_t mb_result_f94eb04ce60595a8 = mb_target_f94eb04ce60595a8(this_, (uint8_t *)result_out);
  return mb_result_f94eb04ce60595a8;
}

typedef int32_t (MB_CALL *mb_fn_b2b2a7739c26cf7e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b331fefbd24c916a8bdc547(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2b2a7739c26cf7e = NULL;
  if (this_ != NULL) {
    mb_entry_b2b2a7739c26cf7e = (*(void ***)this_)[19];
  }
  if (mb_entry_b2b2a7739c26cf7e == NULL) {
  return 0;
  }
  mb_fn_b2b2a7739c26cf7e mb_target_b2b2a7739c26cf7e = (mb_fn_b2b2a7739c26cf7e)mb_entry_b2b2a7739c26cf7e;
  int32_t mb_result_b2b2a7739c26cf7e = mb_target_b2b2a7739c26cf7e(this_, (uint8_t *)result_out);
  return mb_result_b2b2a7739c26cf7e;
}

typedef int32_t (MB_CALL *mb_fn_e0781f47bdd1da8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8bfb73dcfcc8b6328807c3(void * this_, uint32_t * result_out) {
  void *mb_entry_e0781f47bdd1da8d = NULL;
  if (this_ != NULL) {
    mb_entry_e0781f47bdd1da8d = (*(void ***)this_)[8];
  }
  if (mb_entry_e0781f47bdd1da8d == NULL) {
  return 0;
  }
  mb_fn_e0781f47bdd1da8d mb_target_e0781f47bdd1da8d = (mb_fn_e0781f47bdd1da8d)mb_entry_e0781f47bdd1da8d;
  int32_t mb_result_e0781f47bdd1da8d = mb_target_e0781f47bdd1da8d(this_, result_out);
  return mb_result_e0781f47bdd1da8d;
}

typedef int32_t (MB_CALL *mb_fn_232bedd3638cf307)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94ad811c9e749c56473e4bb(void * this_, uint32_t * result_out) {
  void *mb_entry_232bedd3638cf307 = NULL;
  if (this_ != NULL) {
    mb_entry_232bedd3638cf307 = (*(void ***)this_)[12];
  }
  if (mb_entry_232bedd3638cf307 == NULL) {
  return 0;
  }
  mb_fn_232bedd3638cf307 mb_target_232bedd3638cf307 = (mb_fn_232bedd3638cf307)mb_entry_232bedd3638cf307;
  int32_t mb_result_232bedd3638cf307 = mb_target_232bedd3638cf307(this_, result_out);
  return mb_result_232bedd3638cf307;
}

typedef int32_t (MB_CALL *mb_fn_f77e64a5f179c436)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c51e482f293c9ce7227796(void * this_, uint32_t * result_out) {
  void *mb_entry_f77e64a5f179c436 = NULL;
  if (this_ != NULL) {
    mb_entry_f77e64a5f179c436 = (*(void ***)this_)[10];
  }
  if (mb_entry_f77e64a5f179c436 == NULL) {
  return 0;
  }
  mb_fn_f77e64a5f179c436 mb_target_f77e64a5f179c436 = (mb_fn_f77e64a5f179c436)mb_entry_f77e64a5f179c436;
  int32_t mb_result_f77e64a5f179c436 = mb_target_f77e64a5f179c436(this_, result_out);
  return mb_result_f77e64a5f179c436;
}

typedef int32_t (MB_CALL *mb_fn_b50d2c7fb237769e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56eb509675c0551a39ed343c(void * this_, uint64_t * result_out) {
  void *mb_entry_b50d2c7fb237769e = NULL;
  if (this_ != NULL) {
    mb_entry_b50d2c7fb237769e = (*(void ***)this_)[6];
  }
  if (mb_entry_b50d2c7fb237769e == NULL) {
  return 0;
  }
  mb_fn_b50d2c7fb237769e mb_target_b50d2c7fb237769e = (mb_fn_b50d2c7fb237769e)mb_entry_b50d2c7fb237769e;
  int32_t mb_result_b50d2c7fb237769e = mb_target_b50d2c7fb237769e(this_, (void * *)result_out);
  return mb_result_b50d2c7fb237769e;
}

typedef int32_t (MB_CALL *mb_fn_312ea84860921534)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e844bf930d2c17d0a244fea7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_312ea84860921534 = NULL;
  if (this_ != NULL) {
    mb_entry_312ea84860921534 = (*(void ***)this_)[17];
  }
  if (mb_entry_312ea84860921534 == NULL) {
  return 0;
  }
  mb_fn_312ea84860921534 mb_target_312ea84860921534 = (mb_fn_312ea84860921534)mb_entry_312ea84860921534;
  int32_t mb_result_312ea84860921534 = mb_target_312ea84860921534(this_, (uint8_t *)result_out);
  return mb_result_312ea84860921534;
}

typedef int32_t (MB_CALL *mb_fn_977272c70b2ca846)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed3e9cbf3703061f82de20f(void * this_, uint64_t * result_out) {
  void *mb_entry_977272c70b2ca846 = NULL;
  if (this_ != NULL) {
    mb_entry_977272c70b2ca846 = (*(void ***)this_)[15];
  }
  if (mb_entry_977272c70b2ca846 == NULL) {
  return 0;
  }
  mb_fn_977272c70b2ca846 mb_target_977272c70b2ca846 = (mb_fn_977272c70b2ca846)mb_entry_977272c70b2ca846;
  int32_t mb_result_977272c70b2ca846 = mb_target_977272c70b2ca846(this_, (void * *)result_out);
  return mb_result_977272c70b2ca846;
}

typedef int32_t (MB_CALL *mb_fn_07f5823b7bd9130f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2912406014a026504f63c3cb(void * this_, uint64_t * result_out) {
  void *mb_entry_07f5823b7bd9130f = NULL;
  if (this_ != NULL) {
    mb_entry_07f5823b7bd9130f = (*(void ***)this_)[14];
  }
  if (mb_entry_07f5823b7bd9130f == NULL) {
  return 0;
  }
  mb_fn_07f5823b7bd9130f mb_target_07f5823b7bd9130f = (mb_fn_07f5823b7bd9130f)mb_entry_07f5823b7bd9130f;
  int32_t mb_result_07f5823b7bd9130f = mb_target_07f5823b7bd9130f(this_, (void * *)result_out);
  return mb_result_07f5823b7bd9130f;
}

typedef int32_t (MB_CALL *mb_fn_cd8b2ec34bf3318b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64f0458b8ec94f07705b29e(void * this_, uint32_t value) {
  void *mb_entry_cd8b2ec34bf3318b = NULL;
  if (this_ != NULL) {
    mb_entry_cd8b2ec34bf3318b = (*(void ***)this_)[22];
  }
  if (mb_entry_cd8b2ec34bf3318b == NULL) {
  return 0;
  }
  mb_fn_cd8b2ec34bf3318b mb_target_cd8b2ec34bf3318b = (mb_fn_cd8b2ec34bf3318b)mb_entry_cd8b2ec34bf3318b;
  int32_t mb_result_cd8b2ec34bf3318b = mb_target_cd8b2ec34bf3318b(this_, value);
  return mb_result_cd8b2ec34bf3318b;
}

typedef int32_t (MB_CALL *mb_fn_a26740cbf03bbd1a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9048a9416655e1800de2e7aa(void * this_, uint32_t value) {
  void *mb_entry_a26740cbf03bbd1a = NULL;
  if (this_ != NULL) {
    mb_entry_a26740cbf03bbd1a = (*(void ***)this_)[20];
  }
  if (mb_entry_a26740cbf03bbd1a == NULL) {
  return 0;
  }
  mb_fn_a26740cbf03bbd1a mb_target_a26740cbf03bbd1a = (mb_fn_a26740cbf03bbd1a)mb_entry_a26740cbf03bbd1a;
  int32_t mb_result_a26740cbf03bbd1a = mb_target_a26740cbf03bbd1a(this_, value);
  return mb_result_a26740cbf03bbd1a;
}

typedef int32_t (MB_CALL *mb_fn_dbf76ed01ca60d65)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849a4d081c6f634238e336ff(void * this_, uint32_t value) {
  void *mb_entry_dbf76ed01ca60d65 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf76ed01ca60d65 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbf76ed01ca60d65 == NULL) {
  return 0;
  }
  mb_fn_dbf76ed01ca60d65 mb_target_dbf76ed01ca60d65 = (mb_fn_dbf76ed01ca60d65)mb_entry_dbf76ed01ca60d65;
  int32_t mb_result_dbf76ed01ca60d65 = mb_target_dbf76ed01ca60d65(this_, value);
  return mb_result_dbf76ed01ca60d65;
}

typedef int32_t (MB_CALL *mb_fn_060d35d2fb7a4d1c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c696407323a01685d035b365(void * this_, uint32_t value) {
  void *mb_entry_060d35d2fb7a4d1c = NULL;
  if (this_ != NULL) {
    mb_entry_060d35d2fb7a4d1c = (*(void ***)this_)[13];
  }
  if (mb_entry_060d35d2fb7a4d1c == NULL) {
  return 0;
  }
  mb_fn_060d35d2fb7a4d1c mb_target_060d35d2fb7a4d1c = (mb_fn_060d35d2fb7a4d1c)mb_entry_060d35d2fb7a4d1c;
  int32_t mb_result_060d35d2fb7a4d1c = mb_target_060d35d2fb7a4d1c(this_, value);
  return mb_result_060d35d2fb7a4d1c;
}

typedef int32_t (MB_CALL *mb_fn_a12180e9a8eb641b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d78d6f9bcf8814ba05d7d4b(void * this_, uint32_t value) {
  void *mb_entry_a12180e9a8eb641b = NULL;
  if (this_ != NULL) {
    mb_entry_a12180e9a8eb641b = (*(void ***)this_)[11];
  }
  if (mb_entry_a12180e9a8eb641b == NULL) {
  return 0;
  }
  mb_fn_a12180e9a8eb641b mb_target_a12180e9a8eb641b = (mb_fn_a12180e9a8eb641b)mb_entry_a12180e9a8eb641b;
  int32_t mb_result_a12180e9a8eb641b = mb_target_a12180e9a8eb641b(this_, value);
  return mb_result_a12180e9a8eb641b;
}

typedef int32_t (MB_CALL *mb_fn_90d2d7d90ea7d0a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27f24e20f505bd5a47d1462(void * this_, void * value) {
  void *mb_entry_90d2d7d90ea7d0a2 = NULL;
  if (this_ != NULL) {
    mb_entry_90d2d7d90ea7d0a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_90d2d7d90ea7d0a2 == NULL) {
  return 0;
  }
  mb_fn_90d2d7d90ea7d0a2 mb_target_90d2d7d90ea7d0a2 = (mb_fn_90d2d7d90ea7d0a2)mb_entry_90d2d7d90ea7d0a2;
  int32_t mb_result_90d2d7d90ea7d0a2 = mb_target_90d2d7d90ea7d0a2(this_, value);
  return mb_result_90d2d7d90ea7d0a2;
}

typedef int32_t (MB_CALL *mb_fn_876a6533194f9c69)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796e5facfe5f9aa726314165(void * this_, uint32_t value) {
  void *mb_entry_876a6533194f9c69 = NULL;
  if (this_ != NULL) {
    mb_entry_876a6533194f9c69 = (*(void ***)this_)[18];
  }
  if (mb_entry_876a6533194f9c69 == NULL) {
  return 0;
  }
  mb_fn_876a6533194f9c69 mb_target_876a6533194f9c69 = (mb_fn_876a6533194f9c69)mb_entry_876a6533194f9c69;
  int32_t mb_result_876a6533194f9c69 = mb_target_876a6533194f9c69(this_, value);
  return mb_result_876a6533194f9c69;
}

typedef int32_t (MB_CALL *mb_fn_f12aeb0ab636b480)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc7aa10a60b76ff58fd69cd(void * this_, uint64_t * result_out) {
  void *mb_entry_f12aeb0ab636b480 = NULL;
  if (this_ != NULL) {
    mb_entry_f12aeb0ab636b480 = (*(void ***)this_)[6];
  }
  if (mb_entry_f12aeb0ab636b480 == NULL) {
  return 0;
  }
  mb_fn_f12aeb0ab636b480 mb_target_f12aeb0ab636b480 = (mb_fn_f12aeb0ab636b480)mb_entry_f12aeb0ab636b480;
  int32_t mb_result_f12aeb0ab636b480 = mb_target_f12aeb0ab636b480(this_, (void * *)result_out);
  return mb_result_f12aeb0ab636b480;
}

typedef int32_t (MB_CALL *mb_fn_09fe948dc8a6c30e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e7973cf0fc4533e3dbf8e5(void * this_, void * value) {
  void *mb_entry_09fe948dc8a6c30e = NULL;
  if (this_ != NULL) {
    mb_entry_09fe948dc8a6c30e = (*(void ***)this_)[7];
  }
  if (mb_entry_09fe948dc8a6c30e == NULL) {
  return 0;
  }
  mb_fn_09fe948dc8a6c30e mb_target_09fe948dc8a6c30e = (mb_fn_09fe948dc8a6c30e)mb_entry_09fe948dc8a6c30e;
  int32_t mb_result_09fe948dc8a6c30e = mb_target_09fe948dc8a6c30e(this_, value);
  return mb_result_09fe948dc8a6c30e;
}

typedef int32_t (MB_CALL *mb_fn_69030cffb1c8878c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6291a0431de49c25c125ea(void * this_, uint32_t * result_out) {
  void *mb_entry_69030cffb1c8878c = NULL;
  if (this_ != NULL) {
    mb_entry_69030cffb1c8878c = (*(void ***)this_)[6];
  }
  if (mb_entry_69030cffb1c8878c == NULL) {
  return 0;
  }
  mb_fn_69030cffb1c8878c mb_target_69030cffb1c8878c = (mb_fn_69030cffb1c8878c)mb_entry_69030cffb1c8878c;
  int32_t mb_result_69030cffb1c8878c = mb_target_69030cffb1c8878c(this_, result_out);
  return mb_result_69030cffb1c8878c;
}

typedef int32_t (MB_CALL *mb_fn_254ecb916d17f9a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ee3909cd76bfe6771cb1c6(void * this_, uint32_t * result_out) {
  void *mb_entry_254ecb916d17f9a2 = NULL;
  if (this_ != NULL) {
    mb_entry_254ecb916d17f9a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_254ecb916d17f9a2 == NULL) {
  return 0;
  }
  mb_fn_254ecb916d17f9a2 mb_target_254ecb916d17f9a2 = (mb_fn_254ecb916d17f9a2)mb_entry_254ecb916d17f9a2;
  int32_t mb_result_254ecb916d17f9a2 = mb_target_254ecb916d17f9a2(this_, result_out);
  return mb_result_254ecb916d17f9a2;
}

typedef int32_t (MB_CALL *mb_fn_c4003ac2d53e22c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e6c5dc8b811259c4846d27(void * this_, int32_t * result_out) {
  void *mb_entry_c4003ac2d53e22c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c4003ac2d53e22c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4003ac2d53e22c2 == NULL) {
  return 0;
  }
  mb_fn_c4003ac2d53e22c2 mb_target_c4003ac2d53e22c2 = (mb_fn_c4003ac2d53e22c2)mb_entry_c4003ac2d53e22c2;
  int32_t mb_result_c4003ac2d53e22c2 = mb_target_c4003ac2d53e22c2(this_, result_out);
  return mb_result_c4003ac2d53e22c2;
}

typedef int32_t (MB_CALL *mb_fn_950ff3a28623cc71)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d830a9f73b49e0e158e4c1e1(void * this_, uint32_t value) {
  void *mb_entry_950ff3a28623cc71 = NULL;
  if (this_ != NULL) {
    mb_entry_950ff3a28623cc71 = (*(void ***)this_)[7];
  }
  if (mb_entry_950ff3a28623cc71 == NULL) {
  return 0;
  }
  mb_fn_950ff3a28623cc71 mb_target_950ff3a28623cc71 = (mb_fn_950ff3a28623cc71)mb_entry_950ff3a28623cc71;
  int32_t mb_result_950ff3a28623cc71 = mb_target_950ff3a28623cc71(this_, value);
  return mb_result_950ff3a28623cc71;
}

typedef int32_t (MB_CALL *mb_fn_bcf49667a573545d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471ce67c792564906c7048da(void * this_, uint32_t value) {
  void *mb_entry_bcf49667a573545d = NULL;
  if (this_ != NULL) {
    mb_entry_bcf49667a573545d = (*(void ***)this_)[9];
  }
  if (mb_entry_bcf49667a573545d == NULL) {
  return 0;
  }
  mb_fn_bcf49667a573545d mb_target_bcf49667a573545d = (mb_fn_bcf49667a573545d)mb_entry_bcf49667a573545d;
  int32_t mb_result_bcf49667a573545d = mb_target_bcf49667a573545d(this_, value);
  return mb_result_bcf49667a573545d;
}

typedef int32_t (MB_CALL *mb_fn_9903dd91a460b955)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb8735b963e390894ef1b61(void * this_, int32_t value) {
  void *mb_entry_9903dd91a460b955 = NULL;
  if (this_ != NULL) {
    mb_entry_9903dd91a460b955 = (*(void ***)this_)[11];
  }
  if (mb_entry_9903dd91a460b955 == NULL) {
  return 0;
  }
  mb_fn_9903dd91a460b955 mb_target_9903dd91a460b955 = (mb_fn_9903dd91a460b955)mb_entry_9903dd91a460b955;
  int32_t mb_result_9903dd91a460b955 = mb_target_9903dd91a460b955(this_, value);
  return mb_result_9903dd91a460b955;
}

typedef int32_t (MB_CALL *mb_fn_64f996db172094e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0a58bc3be16a68adbe42fb(void * this_, uint64_t * result_out) {
  void *mb_entry_64f996db172094e3 = NULL;
  if (this_ != NULL) {
    mb_entry_64f996db172094e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_64f996db172094e3 == NULL) {
  return 0;
  }
  mb_fn_64f996db172094e3 mb_target_64f996db172094e3 = (mb_fn_64f996db172094e3)mb_entry_64f996db172094e3;
  int32_t mb_result_64f996db172094e3 = mb_target_64f996db172094e3(this_, (void * *)result_out);
  return mb_result_64f996db172094e3;
}

typedef int32_t (MB_CALL *mb_fn_cfd5f35c7365f203)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9549e805c95513e3e3c07a0(void * this_, uint64_t * result_out) {
  void *mb_entry_cfd5f35c7365f203 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd5f35c7365f203 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfd5f35c7365f203 == NULL) {
  return 0;
  }
  mb_fn_cfd5f35c7365f203 mb_target_cfd5f35c7365f203 = (mb_fn_cfd5f35c7365f203)mb_entry_cfd5f35c7365f203;
  int32_t mb_result_cfd5f35c7365f203 = mb_target_cfd5f35c7365f203(this_, (void * *)result_out);
  return mb_result_cfd5f35c7365f203;
}

typedef int32_t (MB_CALL *mb_fn_d5e1b5fc79281e28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6eb2d286ac221b3ffc7f78d(void * this_, uint64_t * result_out) {
  void *mb_entry_d5e1b5fc79281e28 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e1b5fc79281e28 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5e1b5fc79281e28 == NULL) {
  return 0;
  }
  mb_fn_d5e1b5fc79281e28 mb_target_d5e1b5fc79281e28 = (mb_fn_d5e1b5fc79281e28)mb_entry_d5e1b5fc79281e28;
  int32_t mb_result_d5e1b5fc79281e28 = mb_target_d5e1b5fc79281e28(this_, (void * *)result_out);
  return mb_result_d5e1b5fc79281e28;
}

typedef int32_t (MB_CALL *mb_fn_9de73c05b9e11308)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69654075cce6c58c4f6753c4(void * this_, uint64_t * result_out) {
  void *mb_entry_9de73c05b9e11308 = NULL;
  if (this_ != NULL) {
    mb_entry_9de73c05b9e11308 = (*(void ***)this_)[6];
  }
  if (mb_entry_9de73c05b9e11308 == NULL) {
  return 0;
  }
  mb_fn_9de73c05b9e11308 mb_target_9de73c05b9e11308 = (mb_fn_9de73c05b9e11308)mb_entry_9de73c05b9e11308;
  int32_t mb_result_9de73c05b9e11308 = mb_target_9de73c05b9e11308(this_, (void * *)result_out);
  return mb_result_9de73c05b9e11308;
}

typedef int32_t (MB_CALL *mb_fn_9f2527455a1de47f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf75a839aede508f0e1fa98(void * this_, int32_t * result_out) {
  void *mb_entry_9f2527455a1de47f = NULL;
  if (this_ != NULL) {
    mb_entry_9f2527455a1de47f = (*(void ***)this_)[7];
  }
  if (mb_entry_9f2527455a1de47f == NULL) {
  return 0;
  }
  mb_fn_9f2527455a1de47f mb_target_9f2527455a1de47f = (mb_fn_9f2527455a1de47f)mb_entry_9f2527455a1de47f;
  int32_t mb_result_9f2527455a1de47f = mb_target_9f2527455a1de47f(this_, result_out);
  return mb_result_9f2527455a1de47f;
}

typedef int32_t (MB_CALL *mb_fn_318926f187de3fc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e97c6d8efd63be17bbd354(void * this_, int32_t * result_out) {
  void *mb_entry_318926f187de3fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_318926f187de3fc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_318926f187de3fc0 == NULL) {
  return 0;
  }
  mb_fn_318926f187de3fc0 mb_target_318926f187de3fc0 = (mb_fn_318926f187de3fc0)mb_entry_318926f187de3fc0;
  int32_t mb_result_318926f187de3fc0 = mb_target_318926f187de3fc0(this_, result_out);
  return mb_result_318926f187de3fc0;
}

typedef int32_t (MB_CALL *mb_fn_3bed59b71979438d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a861f193a28d6476df79ca(void * this_, void * owner_name, void * owner_registration_data, uint64_t * result_out) {
  void *mb_entry_3bed59b71979438d = NULL;
  if (this_ != NULL) {
    mb_entry_3bed59b71979438d = (*(void ***)this_)[6];
  }
  if (mb_entry_3bed59b71979438d == NULL) {
  return 0;
  }
  mb_fn_3bed59b71979438d mb_target_3bed59b71979438d = (mb_fn_3bed59b71979438d)mb_entry_3bed59b71979438d;
  int32_t mb_result_3bed59b71979438d = mb_target_3bed59b71979438d(this_, owner_name, owner_registration_data, (void * *)result_out);
  return mb_result_3bed59b71979438d;
}

typedef int32_t (MB_CALL *mb_fn_92a7d45d71135e8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b854c477d162c679fd73437f(void * this_, void * owner_name) {
  void *mb_entry_92a7d45d71135e8d = NULL;
  if (this_ != NULL) {
    mb_entry_92a7d45d71135e8d = (*(void ***)this_)[7];
  }
  if (mb_entry_92a7d45d71135e8d == NULL) {
  return 0;
  }
  mb_fn_92a7d45d71135e8d mb_target_92a7d45d71135e8d = (mb_fn_92a7d45d71135e8d)mb_entry_92a7d45d71135e8d;
  int32_t mb_result_92a7d45d71135e8d = mb_target_92a7d45d71135e8d(this_, owner_name);
  return mb_result_92a7d45d71135e8d;
}

typedef int32_t (MB_CALL *mb_fn_a3af94d7a03611e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e071264f38415512186e14f(void * this_, int32_t * result_out) {
  void *mb_entry_a3af94d7a03611e0 = NULL;
  if (this_ != NULL) {
    mb_entry_a3af94d7a03611e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3af94d7a03611e0 == NULL) {
  return 0;
  }
  mb_fn_a3af94d7a03611e0 mb_target_a3af94d7a03611e0 = (mb_fn_a3af94d7a03611e0)mb_entry_a3af94d7a03611e0;
  int32_t mb_result_a3af94d7a03611e0 = mb_target_a3af94d7a03611e0(this_, result_out);
  return mb_result_a3af94d7a03611e0;
}

typedef int32_t (MB_CALL *mb_fn_6dd17ef956978b77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5da6483e7723ad8cab8b23(void * this_, int32_t * result_out) {
  void *mb_entry_6dd17ef956978b77 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd17ef956978b77 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dd17ef956978b77 == NULL) {
  return 0;
  }
  mb_fn_6dd17ef956978b77 mb_target_6dd17ef956978b77 = (mb_fn_6dd17ef956978b77)mb_entry_6dd17ef956978b77;
  int32_t mb_result_6dd17ef956978b77 = mb_target_6dd17ef956978b77(this_, result_out);
  return mb_result_6dd17ef956978b77;
}

typedef int32_t (MB_CALL *mb_fn_11976317c9ad77dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294426f0932881b7e3a5b7f1(void * this_) {
  void *mb_entry_11976317c9ad77dd = NULL;
  if (this_ != NULL) {
    mb_entry_11976317c9ad77dd = (*(void ***)this_)[8];
  }
  if (mb_entry_11976317c9ad77dd == NULL) {
  return 0;
  }
  mb_fn_11976317c9ad77dd mb_target_11976317c9ad77dd = (mb_fn_11976317c9ad77dd)mb_entry_11976317c9ad77dd;
  int32_t mb_result_11976317c9ad77dd = mb_target_11976317c9ad77dd(this_);
  return mb_result_11976317c9ad77dd;
}

typedef int32_t (MB_CALL *mb_fn_183199ba0dab6490)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d350a73ceae13a403534f2(void * this_, uint64_t * result_out) {
  void *mb_entry_183199ba0dab6490 = NULL;
  if (this_ != NULL) {
    mb_entry_183199ba0dab6490 = (*(void ***)this_)[10];
  }
  if (mb_entry_183199ba0dab6490 == NULL) {
  return 0;
  }
  mb_fn_183199ba0dab6490 mb_target_183199ba0dab6490 = (mb_fn_183199ba0dab6490)mb_entry_183199ba0dab6490;
  int32_t mb_result_183199ba0dab6490 = mb_target_183199ba0dab6490(this_, (void * *)result_out);
  return mb_result_183199ba0dab6490;
}

typedef int32_t (MB_CALL *mb_fn_e4191f7ee230abf4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99de3a0fdf7dcbff415982e3(void * this_, uint32_t timeout_milliseconds) {
  void *mb_entry_e4191f7ee230abf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e4191f7ee230abf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e4191f7ee230abf4 == NULL) {
  return 0;
  }
  mb_fn_e4191f7ee230abf4 mb_target_e4191f7ee230abf4 = (mb_fn_e4191f7ee230abf4)mb_entry_e4191f7ee230abf4;
  int32_t mb_result_e4191f7ee230abf4 = mb_target_e4191f7ee230abf4(this_, timeout_milliseconds);
  return mb_result_e4191f7ee230abf4;
}

typedef int32_t (MB_CALL *mb_fn_4a3d8fe5c232aeb0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1e989e0d14ffbca46439da(void * this_, uint32_t * result_out) {
  void *mb_entry_4a3d8fe5c232aeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_4a3d8fe5c232aeb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a3d8fe5c232aeb0 == NULL) {
  return 0;
  }
  mb_fn_4a3d8fe5c232aeb0 mb_target_4a3d8fe5c232aeb0 = (mb_fn_4a3d8fe5c232aeb0)mb_entry_4a3d8fe5c232aeb0;
  int32_t mb_result_4a3d8fe5c232aeb0 = mb_target_4a3d8fe5c232aeb0(this_, result_out);
  return mb_result_4a3d8fe5c232aeb0;
}

typedef int32_t (MB_CALL *mb_fn_c76e4a3ae3384ed8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc1b95226b6aeec2dce13e4(void * this_, int32_t * result_out) {
  void *mb_entry_c76e4a3ae3384ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_c76e4a3ae3384ed8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c76e4a3ae3384ed8 == NULL) {
  return 0;
  }
  mb_fn_c76e4a3ae3384ed8 mb_target_c76e4a3ae3384ed8 = (mb_fn_c76e4a3ae3384ed8)mb_entry_c76e4a3ae3384ed8;
  int32_t mb_result_c76e4a3ae3384ed8 = mb_target_c76e4a3ae3384ed8(this_, result_out);
  return mb_result_c76e4a3ae3384ed8;
}

typedef int32_t (MB_CALL *mb_fn_9ab791b89f3ebd94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91aa078d62c2196ad5330ba3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ab791b89f3ebd94 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab791b89f3ebd94 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ab791b89f3ebd94 == NULL) {
  return 0;
  }
  mb_fn_9ab791b89f3ebd94 mb_target_9ab791b89f3ebd94 = (mb_fn_9ab791b89f3ebd94)mb_entry_9ab791b89f3ebd94;
  int32_t mb_result_9ab791b89f3ebd94 = mb_target_9ab791b89f3ebd94(this_, (uint8_t *)result_out);
  return mb_result_9ab791b89f3ebd94;
}

typedef int32_t (MB_CALL *mb_fn_ae9eda690801cc54)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de5966d92842ca635d365fb(void * this_, uint32_t value) {
  void *mb_entry_ae9eda690801cc54 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9eda690801cc54 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae9eda690801cc54 == NULL) {
  return 0;
  }
  mb_fn_ae9eda690801cc54 mb_target_ae9eda690801cc54 = (mb_fn_ae9eda690801cc54)mb_entry_ae9eda690801cc54;
  int32_t mb_result_ae9eda690801cc54 = mb_target_ae9eda690801cc54(this_, value);
  return mb_result_ae9eda690801cc54;
}

typedef int32_t (MB_CALL *mb_fn_30dd12d6a6d0e1af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542cccdb07463423398a47e6(void * this_, int32_t * result_out) {
  void *mb_entry_30dd12d6a6d0e1af = NULL;
  if (this_ != NULL) {
    mb_entry_30dd12d6a6d0e1af = (*(void ***)this_)[7];
  }
  if (mb_entry_30dd12d6a6d0e1af == NULL) {
  return 0;
  }
  mb_fn_30dd12d6a6d0e1af mb_target_30dd12d6a6d0e1af = (mb_fn_30dd12d6a6d0e1af)mb_entry_30dd12d6a6d0e1af;
  int32_t mb_result_30dd12d6a6d0e1af = mb_target_30dd12d6a6d0e1af(this_, result_out);
  return mb_result_30dd12d6a6d0e1af;
}

typedef int32_t (MB_CALL *mb_fn_b4911e2ddf7ce3db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdcc1129ede4ba3be037b4f(void * this_, uint64_t * result_out) {
  void *mb_entry_b4911e2ddf7ce3db = NULL;
  if (this_ != NULL) {
    mb_entry_b4911e2ddf7ce3db = (*(void ***)this_)[8];
  }
  if (mb_entry_b4911e2ddf7ce3db == NULL) {
  return 0;
  }
  mb_fn_b4911e2ddf7ce3db mb_target_b4911e2ddf7ce3db = (mb_fn_b4911e2ddf7ce3db)mb_entry_b4911e2ddf7ce3db;
  int32_t mb_result_b4911e2ddf7ce3db = mb_target_b4911e2ddf7ce3db(this_, (void * *)result_out);
  return mb_result_b4911e2ddf7ce3db;
}

typedef int32_t (MB_CALL *mb_fn_f174eef6f47f276c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c098d2478ba2a4da164e0da8(void * this_, int32_t * result_out) {
  void *mb_entry_f174eef6f47f276c = NULL;
  if (this_ != NULL) {
    mb_entry_f174eef6f47f276c = (*(void ***)this_)[6];
  }
  if (mb_entry_f174eef6f47f276c == NULL) {
  return 0;
  }
  mb_fn_f174eef6f47f276c mb_target_f174eef6f47f276c = (mb_fn_f174eef6f47f276c)mb_entry_f174eef6f47f276c;
  int32_t mb_result_f174eef6f47f276c = mb_target_f174eef6f47f276c(this_, result_out);
  return mb_result_f174eef6f47f276c;
}

typedef int32_t (MB_CALL *mb_fn_87f662ba1a617433)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507ee04f20b3622f1559b535(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87f662ba1a617433 = NULL;
  if (this_ != NULL) {
    mb_entry_87f662ba1a617433 = (*(void ***)this_)[6];
  }
  if (mb_entry_87f662ba1a617433 == NULL) {
  return 0;
  }
  mb_fn_87f662ba1a617433 mb_target_87f662ba1a617433 = (mb_fn_87f662ba1a617433)mb_entry_87f662ba1a617433;
  int32_t mb_result_87f662ba1a617433 = mb_target_87f662ba1a617433(this_, (uint8_t *)result_out);
  return mb_result_87f662ba1a617433;
}

typedef int32_t (MB_CALL *mb_fn_3d82864c76fe5398)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d332775533cbd1ffc7fd21d2(void * this_, uint32_t value) {
  void *mb_entry_3d82864c76fe5398 = NULL;
  if (this_ != NULL) {
    mb_entry_3d82864c76fe5398 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d82864c76fe5398 == NULL) {
  return 0;
  }
  mb_fn_3d82864c76fe5398 mb_target_3d82864c76fe5398 = (mb_fn_3d82864c76fe5398)mb_entry_3d82864c76fe5398;
  int32_t mb_result_3d82864c76fe5398 = mb_target_3d82864c76fe5398(this_, value);
  return mb_result_3d82864c76fe5398;
}

typedef int32_t (MB_CALL *mb_fn_b7a9ca3a59b9c88b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551d33a0e2ca5d0453098703(void * this_, int32_t * result_out) {
  void *mb_entry_b7a9ca3a59b9c88b = NULL;
  if (this_ != NULL) {
    mb_entry_b7a9ca3a59b9c88b = (*(void ***)this_)[7];
  }
  if (mb_entry_b7a9ca3a59b9c88b == NULL) {
  return 0;
  }
  mb_fn_b7a9ca3a59b9c88b mb_target_b7a9ca3a59b9c88b = (mb_fn_b7a9ca3a59b9c88b)mb_entry_b7a9ca3a59b9c88b;
  int32_t mb_result_b7a9ca3a59b9c88b = mb_target_b7a9ca3a59b9c88b(this_, result_out);
  return mb_result_b7a9ca3a59b9c88b;
}

typedef int32_t (MB_CALL *mb_fn_c126333fedf12598)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b1bcb43b391be536b476a5(void * this_, int32_t * result_out) {
  void *mb_entry_c126333fedf12598 = NULL;
  if (this_ != NULL) {
    mb_entry_c126333fedf12598 = (*(void ***)this_)[6];
  }
  if (mb_entry_c126333fedf12598 == NULL) {
  return 0;
  }
  mb_fn_c126333fedf12598 mb_target_c126333fedf12598 = (mb_fn_c126333fedf12598)mb_entry_c126333fedf12598;
  int32_t mb_result_c126333fedf12598 = mb_target_c126333fedf12598(this_, result_out);
  return mb_result_c126333fedf12598;
}

typedef int32_t (MB_CALL *mb_fn_fb880f8bed9d3270)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e985503bccb937d082afd753(void * this_, int32_t * result_out) {
  void *mb_entry_fb880f8bed9d3270 = NULL;
  if (this_ != NULL) {
    mb_entry_fb880f8bed9d3270 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb880f8bed9d3270 == NULL) {
  return 0;
  }
  mb_fn_fb880f8bed9d3270 mb_target_fb880f8bed9d3270 = (mb_fn_fb880f8bed9d3270)mb_entry_fb880f8bed9d3270;
  int32_t mb_result_fb880f8bed9d3270 = mb_target_fb880f8bed9d3270(this_, result_out);
  return mb_result_fb880f8bed9d3270;
}

typedef int32_t (MB_CALL *mb_fn_f2d081962fe1963c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8bdcf7536a77eebc94357b(void * this_, uint64_t * result_out) {
  void *mb_entry_f2d081962fe1963c = NULL;
  if (this_ != NULL) {
    mb_entry_f2d081962fe1963c = (*(void ***)this_)[8];
  }
  if (mb_entry_f2d081962fe1963c == NULL) {
  return 0;
  }
  mb_fn_f2d081962fe1963c mb_target_f2d081962fe1963c = (mb_fn_f2d081962fe1963c)mb_entry_f2d081962fe1963c;
  int32_t mb_result_f2d081962fe1963c = mb_target_f2d081962fe1963c(this_, (void * *)result_out);
  return mb_result_f2d081962fe1963c;
}

typedef int32_t (MB_CALL *mb_fn_2171730d4dfd6c64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bd9bc0b9e8e11564280fc6(void * this_, int32_t * result_out) {
  void *mb_entry_2171730d4dfd6c64 = NULL;
  if (this_ != NULL) {
    mb_entry_2171730d4dfd6c64 = (*(void ***)this_)[6];
  }
  if (mb_entry_2171730d4dfd6c64 == NULL) {
  return 0;
  }
  mb_fn_2171730d4dfd6c64 mb_target_2171730d4dfd6c64 = (mb_fn_2171730d4dfd6c64)mb_entry_2171730d4dfd6c64;
  int32_t mb_result_2171730d4dfd6c64 = mb_target_2171730d4dfd6c64(this_, result_out);
  return mb_result_2171730d4dfd6c64;
}

typedef struct { uint8_t bytes[16]; } mb_agg_862231faf96873ea_p1;
typedef char mb_assert_862231faf96873ea_p1[(sizeof(mb_agg_862231faf96873ea_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_862231faf96873ea)(void *, mb_agg_862231faf96873ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce0f9f75a875782696b10bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_862231faf96873ea = NULL;
  if (this_ != NULL) {
    mb_entry_862231faf96873ea = (*(void ***)this_)[6];
  }
  if (mb_entry_862231faf96873ea == NULL) {
  return 0;
  }
  mb_fn_862231faf96873ea mb_target_862231faf96873ea = (mb_fn_862231faf96873ea)mb_entry_862231faf96873ea;
  int32_t mb_result_862231faf96873ea = mb_target_862231faf96873ea(this_, (mb_agg_862231faf96873ea_p1 *)result_out);
  return mb_result_862231faf96873ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37e52991c6ea9a39_p1;
typedef char mb_assert_37e52991c6ea9a39_p1[(sizeof(mb_agg_37e52991c6ea9a39_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37e52991c6ea9a39)(void *, mb_agg_37e52991c6ea9a39_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5d1510787e7dfd35cffaf1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_37e52991c6ea9a39_p1 mb_converted_37e52991c6ea9a39_1;
  memcpy(&mb_converted_37e52991c6ea9a39_1, value, 16);
  void *mb_entry_37e52991c6ea9a39 = NULL;
  if (this_ != NULL) {
    mb_entry_37e52991c6ea9a39 = (*(void ***)this_)[7];
  }
  if (mb_entry_37e52991c6ea9a39 == NULL) {
  return 0;
  }
  mb_fn_37e52991c6ea9a39 mb_target_37e52991c6ea9a39 = (mb_fn_37e52991c6ea9a39)mb_entry_37e52991c6ea9a39;
  int32_t mb_result_37e52991c6ea9a39 = mb_target_37e52991c6ea9a39(this_, mb_converted_37e52991c6ea9a39_1);
  return mb_result_37e52991c6ea9a39;
}

typedef int32_t (MB_CALL *mb_fn_1bd2ffe3d4eac181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495f41b72de23517887ea6b6(void * this_, uint64_t * result_out) {
  void *mb_entry_1bd2ffe3d4eac181 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd2ffe3d4eac181 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bd2ffe3d4eac181 == NULL) {
  return 0;
  }
  mb_fn_1bd2ffe3d4eac181 mb_target_1bd2ffe3d4eac181 = (mb_fn_1bd2ffe3d4eac181)mb_entry_1bd2ffe3d4eac181;
  int32_t mb_result_1bd2ffe3d4eac181 = mb_target_1bd2ffe3d4eac181(this_, (void * *)result_out);
  return mb_result_1bd2ffe3d4eac181;
}

typedef int32_t (MB_CALL *mb_fn_f3792ab48a6b78c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2997ed09cee58680fddda8(void * this_, uint64_t * result_out) {
  void *mb_entry_f3792ab48a6b78c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f3792ab48a6b78c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3792ab48a6b78c7 == NULL) {
  return 0;
  }
  mb_fn_f3792ab48a6b78c7 mb_target_f3792ab48a6b78c7 = (mb_fn_f3792ab48a6b78c7)mb_entry_f3792ab48a6b78c7;
  int32_t mb_result_f3792ab48a6b78c7 = mb_target_f3792ab48a6b78c7(this_, (void * *)result_out);
  return mb_result_f3792ab48a6b78c7;
}

typedef int32_t (MB_CALL *mb_fn_fa058244a18f63be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e9b4a2545f6069655f327c(void * this_, uint64_t * result_out) {
  void *mb_entry_fa058244a18f63be = NULL;
  if (this_ != NULL) {
    mb_entry_fa058244a18f63be = (*(void ***)this_)[6];
  }
  if (mb_entry_fa058244a18f63be == NULL) {
  return 0;
  }
  mb_fn_fa058244a18f63be mb_target_fa058244a18f63be = (mb_fn_fa058244a18f63be)mb_entry_fa058244a18f63be;
  int32_t mb_result_fa058244a18f63be = mb_target_fa058244a18f63be(this_, (void * *)result_out);
  return mb_result_fa058244a18f63be;
}

typedef int32_t (MB_CALL *mb_fn_c41ace3718937b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf6e1aa77248f66e6d785c2(void * this_, uint64_t * result_out) {
  void *mb_entry_c41ace3718937b02 = NULL;
  if (this_ != NULL) {
    mb_entry_c41ace3718937b02 = (*(void ***)this_)[6];
  }
  if (mb_entry_c41ace3718937b02 == NULL) {
  return 0;
  }
  mb_fn_c41ace3718937b02 mb_target_c41ace3718937b02 = (mb_fn_c41ace3718937b02)mb_entry_c41ace3718937b02;
  int32_t mb_result_c41ace3718937b02 = mb_target_c41ace3718937b02(this_, (void * *)result_out);
  return mb_result_c41ace3718937b02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53e53a8f8c9c796f_p2;
typedef char mb_assert_53e53a8f8c9c796f_p2[(sizeof(mb_agg_53e53a8f8c9c796f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53e53a8f8c9c796f)(void *, void *, mb_agg_53e53a8f8c9c796f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed46bd3c26af44f0957b411a(void * this_, void * file_path, moonbit_bytes_t result_out) {
  void *mb_entry_53e53a8f8c9c796f = NULL;
  if (this_ != NULL) {
    mb_entry_53e53a8f8c9c796f = (*(void ***)this_)[7];
  }
  if (mb_entry_53e53a8f8c9c796f == NULL) {
  return 0;
  }
  mb_fn_53e53a8f8c9c796f mb_target_53e53a8f8c9c796f = (mb_fn_53e53a8f8c9c796f)mb_entry_53e53a8f8c9c796f;
  int32_t mb_result_53e53a8f8c9c796f = mb_target_53e53a8f8c9c796f(this_, file_path, (mb_agg_53e53a8f8c9c796f_p2 *)result_out);
  return mb_result_53e53a8f8c9c796f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9af8a5742a1093d4_p1;
typedef char mb_assert_9af8a5742a1093d4_p1[(sizeof(mb_agg_9af8a5742a1093d4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af8a5742a1093d4)(void *, mb_agg_9af8a5742a1093d4_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa468b3610e38042e67a3b4(void * this_, moonbit_bytes_t receiver_id, void * message) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_9af8a5742a1093d4_p1 mb_converted_9af8a5742a1093d4_1;
  memcpy(&mb_converted_9af8a5742a1093d4_1, receiver_id, 16);
  void *mb_entry_9af8a5742a1093d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9af8a5742a1093d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9af8a5742a1093d4 == NULL) {
  return 0;
  }
  mb_fn_9af8a5742a1093d4 mb_target_9af8a5742a1093d4 = (mb_fn_9af8a5742a1093d4)mb_entry_9af8a5742a1093d4;
  int32_t mb_result_9af8a5742a1093d4 = mb_target_9af8a5742a1093d4(this_, mb_converted_9af8a5742a1093d4_1, message);
  return mb_result_9af8a5742a1093d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd147b8ab006c686_p1;
typedef char mb_assert_bd147b8ab006c686_p1[(sizeof(mb_agg_bd147b8ab006c686_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd147b8ab006c686)(void *, mb_agg_bd147b8ab006c686_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad53a9fbaea8437f215490b(void * this_, moonbit_bytes_t receiver_id, void * host_message_received_callback) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_bd147b8ab006c686_p1 mb_converted_bd147b8ab006c686_1;
  memcpy(&mb_converted_bd147b8ab006c686_1, receiver_id, 16);
  void *mb_entry_bd147b8ab006c686 = NULL;
  if (this_ != NULL) {
    mb_entry_bd147b8ab006c686 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd147b8ab006c686 == NULL) {
  return 0;
  }
  mb_fn_bd147b8ab006c686 mb_target_bd147b8ab006c686 = (mb_fn_bd147b8ab006c686)mb_entry_bd147b8ab006c686;
  int32_t mb_result_bd147b8ab006c686 = mb_target_bd147b8ab006c686(this_, mb_converted_bd147b8ab006c686_1, host_message_received_callback);
  return mb_result_bd147b8ab006c686;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa2a9e921014ff34_p1;
typedef char mb_assert_fa2a9e921014ff34_p1[(sizeof(mb_agg_fa2a9e921014ff34_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa2a9e921014ff34)(void *, mb_agg_fa2a9e921014ff34_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c925a43a33d4de6443d28a9(void * this_, moonbit_bytes_t receiver_id) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_fa2a9e921014ff34_p1 mb_converted_fa2a9e921014ff34_1;
  memcpy(&mb_converted_fa2a9e921014ff34_1, receiver_id, 16);
  void *mb_entry_fa2a9e921014ff34 = NULL;
  if (this_ != NULL) {
    mb_entry_fa2a9e921014ff34 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa2a9e921014ff34 == NULL) {
  return 0;
  }
  mb_fn_fa2a9e921014ff34 mb_target_fa2a9e921014ff34 = (mb_fn_fa2a9e921014ff34)mb_entry_fa2a9e921014ff34;
  int32_t mb_result_fa2a9e921014ff34 = mb_target_fa2a9e921014ff34(this_, mb_converted_fa2a9e921014ff34_1);
  return mb_result_fa2a9e921014ff34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43e5478c61408d0a_p1;
typedef char mb_assert_43e5478c61408d0a_p1[(sizeof(mb_agg_43e5478c61408d0a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43e5478c61408d0a)(void *, mb_agg_43e5478c61408d0a_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239bdd1395ab48c34ec84052(void * this_, moonbit_bytes_t receiver_id, void * message) {
  if (Moonbit_array_length(receiver_id) < 16) {
  return 0;
  }
  mb_agg_43e5478c61408d0a_p1 mb_converted_43e5478c61408d0a_1;
  memcpy(&mb_converted_43e5478c61408d0a_1, receiver_id, 16);
  void *mb_entry_43e5478c61408d0a = NULL;
  if (this_ != NULL) {
    mb_entry_43e5478c61408d0a = (*(void ***)this_)[4];
  }
  if (mb_entry_43e5478c61408d0a == NULL) {
  return 0;
  }
  mb_fn_43e5478c61408d0a mb_target_43e5478c61408d0a = (mb_fn_43e5478c61408d0a)mb_entry_43e5478c61408d0a;
  int32_t mb_result_43e5478c61408d0a = mb_target_43e5478c61408d0a(this_, mb_converted_43e5478c61408d0a_1, message);
  return mb_result_43e5478c61408d0a;
}


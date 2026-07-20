#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e47f659491c3893c_p1;
typedef char mb_assert_e47f659491c3893c_p1[(sizeof(mb_agg_e47f659491c3893c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e47f659491c3893c_p2;
typedef char mb_assert_e47f659491c3893c_p2[(sizeof(mb_agg_e47f659491c3893c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e47f659491c3893c_p9;
typedef char mb_assert_e47f659491c3893c_p9[(sizeof(mb_agg_e47f659491c3893c_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_e47f659491c3893c_p13;
typedef char mb_assert_e47f659491c3893c_p13[(sizeof(mb_agg_e47f659491c3893c_p13) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e47f659491c3893c)(uint32_t, mb_agg_e47f659491c3893c_p1, mb_agg_e47f659491c3893c_p2 *, void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, mb_agg_e47f659491c3893c_p9 *, void *, void *, uint32_t *, mb_agg_e47f659491c3893c_p13 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5e939226566adadc6eb796b(uint32_t dw_flags, moonbit_bytes_t eap_type, void * p_attribute_array, void * h_token_impersonate_user, uint32_t dw_sizeof_connection_data, void * p_connection_data, uint32_t dw_sizeof_user_data, void * p_user_data, uint32_t dw_max_send_packet_size, void * p_connection_id, void * func, void * p_context_data, void * p_session_id, void * pp_eap_error) {
  if (Moonbit_array_length(eap_type) < 16) {
  return 0;
  }
  mb_agg_e47f659491c3893c_p1 mb_converted_e47f659491c3893c_1;
  memcpy(&mb_converted_e47f659491c3893c_1, eap_type, 16);
  static mb_module_t mb_module_e47f659491c3893c = NULL;
  static void *mb_entry_e47f659491c3893c = NULL;
  if (mb_entry_e47f659491c3893c == NULL) {
    if (mb_module_e47f659491c3893c == NULL) {
      mb_module_e47f659491c3893c = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_e47f659491c3893c != NULL) {
      mb_entry_e47f659491c3893c = GetProcAddress(mb_module_e47f659491c3893c, "EapHostPeerBeginSession");
    }
  }
  if (mb_entry_e47f659491c3893c == NULL) {
  return 0;
  }
  mb_fn_e47f659491c3893c mb_target_e47f659491c3893c = (mb_fn_e47f659491c3893c)mb_entry_e47f659491c3893c;
  uint32_t mb_result_e47f659491c3893c = mb_target_e47f659491c3893c(dw_flags, mb_converted_e47f659491c3893c_1, (mb_agg_e47f659491c3893c_p2 *)p_attribute_array, h_token_impersonate_user, dw_sizeof_connection_data, (uint8_t *)p_connection_data, dw_sizeof_user_data, (uint8_t *)p_user_data, dw_max_send_packet_size, (mb_agg_e47f659491c3893c_p9 *)p_connection_id, func, p_context_data, (uint32_t *)p_session_id, (mb_agg_e47f659491c3893c_p13 * *)pp_eap_error);
  return mb_result_e47f659491c3893c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18117a868153c2f9_p0;
typedef char mb_assert_18117a868153c2f9_p0[(sizeof(mb_agg_18117a868153c2f9_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_18117a868153c2f9_p1;
typedef char mb_assert_18117a868153c2f9_p1[(sizeof(mb_agg_18117a868153c2f9_p1) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_18117a868153c2f9)(mb_agg_18117a868153c2f9_p0 *, mb_agg_18117a868153c2f9_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d82b578147e35094944bcedd(void * p_connection_id, void * pp_eap_error) {
  static mb_module_t mb_module_18117a868153c2f9 = NULL;
  static void *mb_entry_18117a868153c2f9 = NULL;
  if (mb_entry_18117a868153c2f9 == NULL) {
    if (mb_module_18117a868153c2f9 == NULL) {
      mb_module_18117a868153c2f9 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_18117a868153c2f9 != NULL) {
      mb_entry_18117a868153c2f9 = GetProcAddress(mb_module_18117a868153c2f9, "EapHostPeerClearConnection");
    }
  }
  if (mb_entry_18117a868153c2f9 == NULL) {
  return 0;
  }
  mb_fn_18117a868153c2f9 mb_target_18117a868153c2f9 = (mb_fn_18117a868153c2f9)mb_entry_18117a868153c2f9;
  uint32_t mb_result_18117a868153c2f9 = mb_target_18117a868153c2f9((mb_agg_18117a868153c2f9_p0 *)p_connection_id, (mb_agg_18117a868153c2f9_p1 * *)pp_eap_error);
  return mb_result_18117a868153c2f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac20347e678ab438_p1;
typedef char mb_assert_ac20347e678ab438_p1[(sizeof(mb_agg_ac20347e678ab438_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_ac20347e678ab438_p5;
typedef char mb_assert_ac20347e678ab438_p5[(sizeof(mb_agg_ac20347e678ab438_p5) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac20347e678ab438)(uint32_t, mb_agg_ac20347e678ab438_p1, uint32_t, uint8_t *, void * *, mb_agg_ac20347e678ab438_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b227932e4dc03a55343a3c8(uint32_t dw_flags, moonbit_bytes_t eap_method_type, uint32_t dw_size_of_config_in, void * p_config_in, void * pp_config_doc, void * pp_eap_error) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_ac20347e678ab438_p1 mb_converted_ac20347e678ab438_1;
  memcpy(&mb_converted_ac20347e678ab438_1, eap_method_type, 16);
  static mb_module_t mb_module_ac20347e678ab438 = NULL;
  static void *mb_entry_ac20347e678ab438 = NULL;
  if (mb_entry_ac20347e678ab438 == NULL) {
    if (mb_module_ac20347e678ab438 == NULL) {
      mb_module_ac20347e678ab438 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_ac20347e678ab438 != NULL) {
      mb_entry_ac20347e678ab438 = GetProcAddress(mb_module_ac20347e678ab438, "EapHostPeerConfigBlob2Xml");
    }
  }
  if (mb_entry_ac20347e678ab438 == NULL) {
  return 0;
  }
  mb_fn_ac20347e678ab438 mb_target_ac20347e678ab438 = (mb_fn_ac20347e678ab438)mb_entry_ac20347e678ab438;
  uint32_t mb_result_ac20347e678ab438 = mb_target_ac20347e678ab438(dw_flags, mb_converted_ac20347e678ab438_1, dw_size_of_config_in, (uint8_t *)p_config_in, (void * *)pp_config_doc, (mb_agg_ac20347e678ab438_p5 * *)pp_eap_error);
  return mb_result_ac20347e678ab438;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ddf3befafef1b108_p4;
typedef char mb_assert_ddf3befafef1b108_p4[(sizeof(mb_agg_ddf3befafef1b108_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_ddf3befafef1b108_p5;
typedef char mb_assert_ddf3befafef1b108_p5[(sizeof(mb_agg_ddf3befafef1b108_p5) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ddf3befafef1b108)(uint32_t, void *, uint32_t *, uint8_t * *, mb_agg_ddf3befafef1b108_p4 *, mb_agg_ddf3befafef1b108_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e9bd618f659bf7b8b0a4354(uint32_t dw_flags, void * p_config_doc, void * pdw_size_of_config_out, void * pp_config_out, void * p_eap_method_type, void * pp_eap_error) {
  static mb_module_t mb_module_ddf3befafef1b108 = NULL;
  static void *mb_entry_ddf3befafef1b108 = NULL;
  if (mb_entry_ddf3befafef1b108 == NULL) {
    if (mb_module_ddf3befafef1b108 == NULL) {
      mb_module_ddf3befafef1b108 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_ddf3befafef1b108 != NULL) {
      mb_entry_ddf3befafef1b108 = GetProcAddress(mb_module_ddf3befafef1b108, "EapHostPeerConfigXml2Blob");
    }
  }
  if (mb_entry_ddf3befafef1b108 == NULL) {
  return 0;
  }
  mb_fn_ddf3befafef1b108 mb_target_ddf3befafef1b108 = (mb_fn_ddf3befafef1b108)mb_entry_ddf3befafef1b108;
  uint32_t mb_result_ddf3befafef1b108 = mb_target_ddf3befafef1b108(dw_flags, p_config_doc, (uint32_t *)pdw_size_of_config_out, (uint8_t * *)pp_config_out, (mb_agg_ddf3befafef1b108_p4 *)p_eap_method_type, (mb_agg_ddf3befafef1b108_p5 * *)pp_eap_error);
  return mb_result_ddf3befafef1b108;
}

typedef struct { uint8_t bytes[16]; } mb_agg_779bdf5ac240f1a3_p6;
typedef char mb_assert_779bdf5ac240f1a3_p6[(sizeof(mb_agg_779bdf5ac240f1a3_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_779bdf5ac240f1a3_p7;
typedef char mb_assert_779bdf5ac240f1a3_p7[(sizeof(mb_agg_779bdf5ac240f1a3_p7) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_779bdf5ac240f1a3)(uint32_t, void *, uint32_t, uint8_t *, uint32_t *, uint8_t * *, mb_agg_779bdf5ac240f1a3_p6 *, mb_agg_779bdf5ac240f1a3_p7 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55d7b5191e1301524422e375(uint32_t dw_flags, void * p_credentials_doc, uint32_t dw_size_of_config_in, void * p_config_in, void * pdw_size_of_credentials_out, void * pp_credentials_out, void * p_eap_method_type, void * pp_eap_error) {
  static mb_module_t mb_module_779bdf5ac240f1a3 = NULL;
  static void *mb_entry_779bdf5ac240f1a3 = NULL;
  if (mb_entry_779bdf5ac240f1a3 == NULL) {
    if (mb_module_779bdf5ac240f1a3 == NULL) {
      mb_module_779bdf5ac240f1a3 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_779bdf5ac240f1a3 != NULL) {
      mb_entry_779bdf5ac240f1a3 = GetProcAddress(mb_module_779bdf5ac240f1a3, "EapHostPeerCredentialsXml2Blob");
    }
  }
  if (mb_entry_779bdf5ac240f1a3 == NULL) {
  return 0;
  }
  mb_fn_779bdf5ac240f1a3 mb_target_779bdf5ac240f1a3 = (mb_fn_779bdf5ac240f1a3)mb_entry_779bdf5ac240f1a3;
  uint32_t mb_result_779bdf5ac240f1a3 = mb_target_779bdf5ac240f1a3(dw_flags, p_credentials_doc, dw_size_of_config_in, (uint8_t *)p_config_in, (uint32_t *)pdw_size_of_credentials_out, (uint8_t * *)pp_credentials_out, (mb_agg_779bdf5ac240f1a3_p6 *)p_eap_method_type, (mb_agg_779bdf5ac240f1a3_p7 * *)pp_eap_error);
  return mb_result_779bdf5ac240f1a3;
}

typedef struct { uint8_t bytes[88]; } mb_agg_00231c200c0987d8_p1;
typedef char mb_assert_00231c200c0987d8_p1[(sizeof(mb_agg_00231c200c0987d8_p1) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_00231c200c0987d8)(uint32_t, mb_agg_00231c200c0987d8_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b0394e0c9257b8d2aff1618(uint32_t session_handle, void * pp_eap_error) {
  static mb_module_t mb_module_00231c200c0987d8 = NULL;
  static void *mb_entry_00231c200c0987d8 = NULL;
  if (mb_entry_00231c200c0987d8 == NULL) {
    if (mb_module_00231c200c0987d8 == NULL) {
      mb_module_00231c200c0987d8 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_00231c200c0987d8 != NULL) {
      mb_entry_00231c200c0987d8 = GetProcAddress(mb_module_00231c200c0987d8, "EapHostPeerEndSession");
    }
  }
  if (mb_entry_00231c200c0987d8 == NULL) {
  return 0;
  }
  mb_fn_00231c200c0987d8 mb_target_00231c200c0987d8 = (mb_fn_00231c200c0987d8)mb_entry_00231c200c0987d8;
  uint32_t mb_result_00231c200c0987d8 = mb_target_00231c200c0987d8(session_handle, (mb_agg_00231c200c0987d8_p1 * *)pp_eap_error);
  return mb_result_00231c200c0987d8;
}

typedef struct { uint8_t bytes[88]; } mb_agg_a49dde0fc8f37bb0_p0;
typedef char mb_assert_a49dde0fc8f37bb0_p0[(sizeof(mb_agg_a49dde0fc8f37bb0_p0) == 88) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a49dde0fc8f37bb0)(mb_agg_a49dde0fc8f37bb0_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8ce6bc76fefd65b539d9646(void * p_eap_error) {
  static mb_module_t mb_module_a49dde0fc8f37bb0 = NULL;
  static void *mb_entry_a49dde0fc8f37bb0 = NULL;
  if (mb_entry_a49dde0fc8f37bb0 == NULL) {
    if (mb_module_a49dde0fc8f37bb0 == NULL) {
      mb_module_a49dde0fc8f37bb0 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_a49dde0fc8f37bb0 != NULL) {
      mb_entry_a49dde0fc8f37bb0 = GetProcAddress(mb_module_a49dde0fc8f37bb0, "EapHostPeerFreeEapError");
    }
  }
  if (mb_entry_a49dde0fc8f37bb0 == NULL) {
  return;
  }
  mb_fn_a49dde0fc8f37bb0 mb_target_a49dde0fc8f37bb0 = (mb_fn_a49dde0fc8f37bb0)mb_entry_a49dde0fc8f37bb0;
  mb_target_a49dde0fc8f37bb0((mb_agg_a49dde0fc8f37bb0_p0 *)p_eap_error);
  return;
}

typedef struct { uint8_t bytes[88]; } mb_agg_30fe3ac349078570_p0;
typedef char mb_assert_30fe3ac349078570_p0[(sizeof(mb_agg_30fe3ac349078570_p0) == 88) ? 1 : -1];
typedef void (MB_CALL *mb_fn_30fe3ac349078570)(mb_agg_30fe3ac349078570_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_522c9d8f7d6657686d1f4b2a(void * p_eap_error) {
  static mb_module_t mb_module_30fe3ac349078570 = NULL;
  static void *mb_entry_30fe3ac349078570 = NULL;
  if (mb_entry_30fe3ac349078570 == NULL) {
    if (mb_module_30fe3ac349078570 == NULL) {
      mb_module_30fe3ac349078570 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_30fe3ac349078570 != NULL) {
      mb_entry_30fe3ac349078570 = GetProcAddress(mb_module_30fe3ac349078570, "EapHostPeerFreeErrorMemory");
    }
  }
  if (mb_entry_30fe3ac349078570 == NULL) {
  return;
  }
  mb_fn_30fe3ac349078570 mb_target_30fe3ac349078570 = (mb_fn_30fe3ac349078570)mb_entry_30fe3ac349078570;
  mb_target_30fe3ac349078570((mb_agg_30fe3ac349078570_p0 *)p_eap_error);
  return;
}

typedef void (MB_CALL *mb_fn_fda2e023e69ad45c)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6e9b86e75664ea7fcc6cd41d(void * p_data) {
  static mb_module_t mb_module_fda2e023e69ad45c = NULL;
  static void *mb_entry_fda2e023e69ad45c = NULL;
  if (mb_entry_fda2e023e69ad45c == NULL) {
    if (mb_module_fda2e023e69ad45c == NULL) {
      mb_module_fda2e023e69ad45c = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_fda2e023e69ad45c != NULL) {
      mb_entry_fda2e023e69ad45c = GetProcAddress(mb_module_fda2e023e69ad45c, "EapHostPeerFreeMemory");
    }
  }
  if (mb_entry_fda2e023e69ad45c == NULL) {
  return;
  }
  mb_fn_fda2e023e69ad45c mb_target_fda2e023e69ad45c = (mb_fn_fda2e023e69ad45c)mb_entry_fda2e023e69ad45c;
  mb_target_fda2e023e69ad45c((uint8_t *)p_data);
  return;
}

typedef void (MB_CALL *mb_fn_a8daf254d388f4dc)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1914e4fe59f5a84410bd6119(void * p_data) {
  static mb_module_t mb_module_a8daf254d388f4dc = NULL;
  static void *mb_entry_a8daf254d388f4dc = NULL;
  if (mb_entry_a8daf254d388f4dc == NULL) {
    if (mb_module_a8daf254d388f4dc == NULL) {
      mb_module_a8daf254d388f4dc = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_a8daf254d388f4dc != NULL) {
      mb_entry_a8daf254d388f4dc = GetProcAddress(mb_module_a8daf254d388f4dc, "EapHostPeerFreeRuntimeMemory");
    }
  }
  if (mb_entry_a8daf254d388f4dc == NULL) {
  return;
  }
  mb_fn_a8daf254d388f4dc mb_target_a8daf254d388f4dc = (mb_fn_a8daf254d388f4dc)mb_entry_a8daf254d388f4dc;
  mb_target_a8daf254d388f4dc((uint8_t *)p_data);
  return;
}

typedef struct { uint8_t bytes[88]; } mb_agg_dcf6424debf2256d_p4;
typedef char mb_assert_dcf6424debf2256d_p4[(sizeof(mb_agg_dcf6424debf2256d_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dcf6424debf2256d)(uint32_t, int32_t, uint32_t *, uint8_t * *, mb_agg_dcf6424debf2256d_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e89bdaae4f9ea2c1656d645a(uint32_t session_handle, int32_t auth_param, void * pcb_auth_data, void * pp_auth_data, void * pp_eap_error) {
  static mb_module_t mb_module_dcf6424debf2256d = NULL;
  static void *mb_entry_dcf6424debf2256d = NULL;
  if (mb_entry_dcf6424debf2256d == NULL) {
    if (mb_module_dcf6424debf2256d == NULL) {
      mb_module_dcf6424debf2256d = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_dcf6424debf2256d != NULL) {
      mb_entry_dcf6424debf2256d = GetProcAddress(mb_module_dcf6424debf2256d, "EapHostPeerGetAuthStatus");
    }
  }
  if (mb_entry_dcf6424debf2256d == NULL) {
  return 0;
  }
  mb_fn_dcf6424debf2256d mb_target_dcf6424debf2256d = (mb_fn_dcf6424debf2256d)mb_entry_dcf6424debf2256d;
  uint32_t mb_result_dcf6424debf2256d = mb_target_dcf6424debf2256d(session_handle, auth_param, (uint32_t *)pcb_auth_data, (uint8_t * *)pp_auth_data, (mb_agg_dcf6424debf2256d_p4 * *)pp_eap_error);
  return mb_result_dcf6424debf2256d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f174c767b4a5de8_p0;
typedef char mb_assert_0f174c767b4a5de8_p0[(sizeof(mb_agg_0f174c767b4a5de8_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_0f174c767b4a5de8_p3;
typedef char mb_assert_0f174c767b4a5de8_p3[(sizeof(mb_agg_0f174c767b4a5de8_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f174c767b4a5de8)(mb_agg_0f174c767b4a5de8_p0 *, int64_t *, uint32_t, mb_agg_0f174c767b4a5de8_p3 * *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85cf8a91dd7f8217806dc39c(void * p_connection_id_that_last_saved_creds, void * ph_credential_impersonation_token, uint32_t session_handle, void * pp_eap_error, void * f_save_to_cred_man) {
  static mb_module_t mb_module_0f174c767b4a5de8 = NULL;
  static void *mb_entry_0f174c767b4a5de8 = NULL;
  if (mb_entry_0f174c767b4a5de8 == NULL) {
    if (mb_module_0f174c767b4a5de8 == NULL) {
      mb_module_0f174c767b4a5de8 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_0f174c767b4a5de8 != NULL) {
      mb_entry_0f174c767b4a5de8 = GetProcAddress(mb_module_0f174c767b4a5de8, "EapHostPeerGetDataToUnplumbCredentials");
    }
  }
  if (mb_entry_0f174c767b4a5de8 == NULL) {
  return 0;
  }
  mb_fn_0f174c767b4a5de8 mb_target_0f174c767b4a5de8 = (mb_fn_0f174c767b4a5de8)mb_entry_0f174c767b4a5de8;
  uint32_t mb_result_0f174c767b4a5de8 = mb_target_0f174c767b4a5de8((mb_agg_0f174c767b4a5de8_p0 *)p_connection_id_that_last_saved_creds, (int64_t *)ph_credential_impersonation_token, session_handle, (mb_agg_0f174c767b4a5de8_p3 * *)pp_eap_error, (int32_t *)f_save_to_cred_man);
  return mb_result_0f174c767b4a5de8;
}

typedef uint32_t (MB_CALL *mb_fn_2868ff5c29cdc637)(uint32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d422c1ea3ab7136908245955(uint32_t dw_sizeof_password, void * sz_password, void * ppsz_enc_password) {
  static mb_module_t mb_module_2868ff5c29cdc637 = NULL;
  static void *mb_entry_2868ff5c29cdc637 = NULL;
  if (mb_entry_2868ff5c29cdc637 == NULL) {
    if (mb_module_2868ff5c29cdc637 == NULL) {
      mb_module_2868ff5c29cdc637 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_2868ff5c29cdc637 != NULL) {
      mb_entry_2868ff5c29cdc637 = GetProcAddress(mb_module_2868ff5c29cdc637, "EapHostPeerGetEncryptedPassword");
    }
  }
  if (mb_entry_2868ff5c29cdc637 == NULL) {
  return 0;
  }
  mb_fn_2868ff5c29cdc637 mb_target_2868ff5c29cdc637 = (mb_fn_2868ff5c29cdc637)mb_entry_2868ff5c29cdc637;
  uint32_t mb_result_2868ff5c29cdc637 = mb_target_2868ff5c29cdc637(dw_sizeof_password, (uint16_t *)sz_password, (uint16_t * *)ppsz_enc_password);
  return mb_result_2868ff5c29cdc637;
}

typedef struct { uint8_t bytes[16]; } mb_agg_773d87cce8ad4922_p2;
typedef char mb_assert_773d87cce8ad4922_p2[(sizeof(mb_agg_773d87cce8ad4922_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_773d87cce8ad4922_p12;
typedef char mb_assert_773d87cce8ad4922_p12[(sizeof(mb_agg_773d87cce8ad4922_p12) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_773d87cce8ad4922)(uint32_t, uint32_t, mb_agg_773d87cce8ad4922_p2, uint32_t, uint8_t *, uint32_t, uint8_t *, void *, int32_t *, uint32_t *, uint8_t * *, uint16_t * *, mb_agg_773d87cce8ad4922_p12 * *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d10139418f4298bb928ef54(uint32_t dw_version, uint32_t dw_flags, moonbit_bytes_t eap_method_type, uint32_t dw_sizeof_connection_data, void * p_connection_data, uint32_t dw_sizeof_user_data, void * p_user_data, void * h_token_impersonate_user, void * pf_invoke_ui, void * pdw_size_of_user_data_out, void * pp_user_data_out, void * ppwsz_identity, void * pp_eap_error, void * ppv_reserved) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_773d87cce8ad4922_p2 mb_converted_773d87cce8ad4922_2;
  memcpy(&mb_converted_773d87cce8ad4922_2, eap_method_type, 16);
  static mb_module_t mb_module_773d87cce8ad4922 = NULL;
  static void *mb_entry_773d87cce8ad4922 = NULL;
  if (mb_entry_773d87cce8ad4922 == NULL) {
    if (mb_module_773d87cce8ad4922 == NULL) {
      mb_module_773d87cce8ad4922 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_773d87cce8ad4922 != NULL) {
      mb_entry_773d87cce8ad4922 = GetProcAddress(mb_module_773d87cce8ad4922, "EapHostPeerGetIdentity");
    }
  }
  if (mb_entry_773d87cce8ad4922 == NULL) {
  return 0;
  }
  mb_fn_773d87cce8ad4922 mb_target_773d87cce8ad4922 = (mb_fn_773d87cce8ad4922)mb_entry_773d87cce8ad4922;
  uint32_t mb_result_773d87cce8ad4922 = mb_target_773d87cce8ad4922(dw_version, dw_flags, mb_converted_773d87cce8ad4922_2, dw_sizeof_connection_data, (uint8_t *)p_connection_data, dw_sizeof_user_data, (uint8_t *)p_user_data, h_token_impersonate_user, (int32_t *)pf_invoke_ui, (uint32_t *)pdw_size_of_user_data_out, (uint8_t * *)pp_user_data_out, (uint16_t * *)ppwsz_identity, (mb_agg_773d87cce8ad4922_p12 * *)pp_eap_error, (uint8_t * *)ppv_reserved);
  return mb_result_773d87cce8ad4922;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08482db686c3f78e_p2;
typedef char mb_assert_08482db686c3f78e_p2[(sizeof(mb_agg_08482db686c3f78e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_08482db686c3f78e_p8;
typedef char mb_assert_08482db686c3f78e_p8[(sizeof(mb_agg_08482db686c3f78e_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_08482db686c3f78e_p9;
typedef char mb_assert_08482db686c3f78e_p9[(sizeof(mb_agg_08482db686c3f78e_p9) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08482db686c3f78e)(uint32_t, uint32_t, mb_agg_08482db686c3f78e_p2, void *, uint32_t, uint8_t *, uint32_t, uint8_t *, mb_agg_08482db686c3f78e_p8 *, mb_agg_08482db686c3f78e_p9 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20f6cd3debe879da5366a448(uint32_t dw_version, uint32_t dw_flags, moonbit_bytes_t eap_method_type, void * h_user_impersonation_token, uint32_t dw_eap_conn_data_size, void * pb_eap_conn_data, uint32_t dw_user_data_size, void * pb_user_data, void * p_method_property_array, void * pp_eap_error) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_08482db686c3f78e_p2 mb_converted_08482db686c3f78e_2;
  memcpy(&mb_converted_08482db686c3f78e_2, eap_method_type, 16);
  static mb_module_t mb_module_08482db686c3f78e = NULL;
  static void *mb_entry_08482db686c3f78e = NULL;
  if (mb_entry_08482db686c3f78e == NULL) {
    if (mb_module_08482db686c3f78e == NULL) {
      mb_module_08482db686c3f78e = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_08482db686c3f78e != NULL) {
      mb_entry_08482db686c3f78e = GetProcAddress(mb_module_08482db686c3f78e, "EapHostPeerGetMethodProperties");
    }
  }
  if (mb_entry_08482db686c3f78e == NULL) {
  return 0;
  }
  mb_fn_08482db686c3f78e mb_target_08482db686c3f78e = (mb_fn_08482db686c3f78e)mb_entry_08482db686c3f78e;
  uint32_t mb_result_08482db686c3f78e = mb_target_08482db686c3f78e(dw_version, dw_flags, mb_converted_08482db686c3f78e_2, h_user_impersonation_token, dw_eap_conn_data_size, (uint8_t *)pb_eap_conn_data, dw_user_data_size, (uint8_t *)pb_user_data, (mb_agg_08482db686c3f78e_p8 *)p_method_property_array, (mb_agg_08482db686c3f78e_p9 * *)pp_eap_error);
  return mb_result_08482db686c3f78e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07286e87c25c19e2_p0;
typedef char mb_assert_07286e87c25c19e2_p0[(sizeof(mb_agg_07286e87c25c19e2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_07286e87c25c19e2_p1;
typedef char mb_assert_07286e87c25c19e2_p1[(sizeof(mb_agg_07286e87c25c19e2_p1) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_07286e87c25c19e2)(mb_agg_07286e87c25c19e2_p0 *, mb_agg_07286e87c25c19e2_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d072df38a26c012f484b555a(void * p_eap_method_info_array, void * pp_eap_error) {
  static mb_module_t mb_module_07286e87c25c19e2 = NULL;
  static void *mb_entry_07286e87c25c19e2 = NULL;
  if (mb_entry_07286e87c25c19e2 == NULL) {
    if (mb_module_07286e87c25c19e2 == NULL) {
      mb_module_07286e87c25c19e2 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_07286e87c25c19e2 != NULL) {
      mb_entry_07286e87c25c19e2 = GetProcAddress(mb_module_07286e87c25c19e2, "EapHostPeerGetMethods");
    }
  }
  if (mb_entry_07286e87c25c19e2 == NULL) {
  return 0;
  }
  mb_fn_07286e87c25c19e2 mb_target_07286e87c25c19e2 = (mb_fn_07286e87c25c19e2)mb_entry_07286e87c25c19e2;
  uint32_t mb_result_07286e87c25c19e2 = mb_target_07286e87c25c19e2((mb_agg_07286e87c25c19e2_p0 *)p_eap_method_info_array, (mb_agg_07286e87c25c19e2_p1 * *)pp_eap_error);
  return mb_result_07286e87c25c19e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_48ca4d86147dabc6_p1;
typedef char mb_assert_48ca4d86147dabc6_p1[(sizeof(mb_agg_48ca4d86147dabc6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_48ca4d86147dabc6_p2;
typedef char mb_assert_48ca4d86147dabc6_p2[(sizeof(mb_agg_48ca4d86147dabc6_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_48ca4d86147dabc6)(uint32_t, mb_agg_48ca4d86147dabc6_p1 *, mb_agg_48ca4d86147dabc6_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3452757e31e8ec860376c73c(uint32_t session_handle, void * p_attribs, void * pp_eap_error) {
  static mb_module_t mb_module_48ca4d86147dabc6 = NULL;
  static void *mb_entry_48ca4d86147dabc6 = NULL;
  if (mb_entry_48ca4d86147dabc6 == NULL) {
    if (mb_module_48ca4d86147dabc6 == NULL) {
      mb_module_48ca4d86147dabc6 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_48ca4d86147dabc6 != NULL) {
      mb_entry_48ca4d86147dabc6 = GetProcAddress(mb_module_48ca4d86147dabc6, "EapHostPeerGetResponseAttributes");
    }
  }
  if (mb_entry_48ca4d86147dabc6 == NULL) {
  return 0;
  }
  mb_fn_48ca4d86147dabc6 mb_target_48ca4d86147dabc6 = (mb_fn_48ca4d86147dabc6)mb_entry_48ca4d86147dabc6;
  uint32_t mb_result_48ca4d86147dabc6 = mb_target_48ca4d86147dabc6(session_handle, (mb_agg_48ca4d86147dabc6_p1 *)p_attribs, (mb_agg_48ca4d86147dabc6_p2 * *)pp_eap_error);
  return mb_result_48ca4d86147dabc6;
}

typedef struct { uint8_t bytes[72]; } mb_agg_5817a3cf31a8a5d9_p2;
typedef char mb_assert_5817a3cf31a8a5d9_p2[(sizeof(mb_agg_5817a3cf31a8a5d9_p2) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_5817a3cf31a8a5d9_p3;
typedef char mb_assert_5817a3cf31a8a5d9_p3[(sizeof(mb_agg_5817a3cf31a8a5d9_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5817a3cf31a8a5d9)(uint32_t, int32_t, mb_agg_5817a3cf31a8a5d9_p2 *, mb_agg_5817a3cf31a8a5d9_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffc0934f8ef2abd964513299(uint32_t session_handle, int32_t reason, void * pp_result, void * pp_eap_error) {
  static mb_module_t mb_module_5817a3cf31a8a5d9 = NULL;
  static void *mb_entry_5817a3cf31a8a5d9 = NULL;
  if (mb_entry_5817a3cf31a8a5d9 == NULL) {
    if (mb_module_5817a3cf31a8a5d9 == NULL) {
      mb_module_5817a3cf31a8a5d9 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_5817a3cf31a8a5d9 != NULL) {
      mb_entry_5817a3cf31a8a5d9 = GetProcAddress(mb_module_5817a3cf31a8a5d9, "EapHostPeerGetResult");
    }
  }
  if (mb_entry_5817a3cf31a8a5d9 == NULL) {
  return 0;
  }
  mb_fn_5817a3cf31a8a5d9 mb_target_5817a3cf31a8a5d9 = (mb_fn_5817a3cf31a8a5d9)mb_entry_5817a3cf31a8a5d9;
  uint32_t mb_result_5817a3cf31a8a5d9 = mb_target_5817a3cf31a8a5d9(session_handle, reason, (mb_agg_5817a3cf31a8a5d9_p2 *)pp_result, (mb_agg_5817a3cf31a8a5d9_p3 * *)pp_eap_error);
  return mb_result_5817a3cf31a8a5d9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1fc99517102ac74f_p3;
typedef char mb_assert_1fc99517102ac74f_p3[(sizeof(mb_agg_1fc99517102ac74f_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1fc99517102ac74f)(uint32_t, uint32_t *, uint8_t * *, mb_agg_1fc99517102ac74f_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c96c1bf9819cf533b93e412(uint32_t session_handle, void * pcb_send_packet, void * pp_send_packet, void * pp_eap_error) {
  static mb_module_t mb_module_1fc99517102ac74f = NULL;
  static void *mb_entry_1fc99517102ac74f = NULL;
  if (mb_entry_1fc99517102ac74f == NULL) {
    if (mb_module_1fc99517102ac74f == NULL) {
      mb_module_1fc99517102ac74f = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_1fc99517102ac74f != NULL) {
      mb_entry_1fc99517102ac74f = GetProcAddress(mb_module_1fc99517102ac74f, "EapHostPeerGetSendPacket");
    }
  }
  if (mb_entry_1fc99517102ac74f == NULL) {
  return 0;
  }
  mb_fn_1fc99517102ac74f mb_target_1fc99517102ac74f = (mb_fn_1fc99517102ac74f)mb_entry_1fc99517102ac74f;
  uint32_t mb_result_1fc99517102ac74f = mb_target_1fc99517102ac74f(session_handle, (uint32_t *)pcb_send_packet, (uint8_t * *)pp_send_packet, (mb_agg_1fc99517102ac74f_p3 * *)pp_eap_error);
  return mb_result_1fc99517102ac74f;
}

typedef struct { uint8_t bytes[88]; } mb_agg_e5cdaec94aceb2cb_p3;
typedef char mb_assert_e5cdaec94aceb2cb_p3[(sizeof(mb_agg_e5cdaec94aceb2cb_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e5cdaec94aceb2cb)(uint32_t, uint32_t *, uint8_t * *, mb_agg_e5cdaec94aceb2cb_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72c573d86964c17919cb1ec0(uint32_t session_handle, void * pdw_size_of_ui_context_data, void * pp_ui_context_data, void * pp_eap_error) {
  static mb_module_t mb_module_e5cdaec94aceb2cb = NULL;
  static void *mb_entry_e5cdaec94aceb2cb = NULL;
  if (mb_entry_e5cdaec94aceb2cb == NULL) {
    if (mb_module_e5cdaec94aceb2cb == NULL) {
      mb_module_e5cdaec94aceb2cb = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_e5cdaec94aceb2cb != NULL) {
      mb_entry_e5cdaec94aceb2cb = GetProcAddress(mb_module_e5cdaec94aceb2cb, "EapHostPeerGetUIContext");
    }
  }
  if (mb_entry_e5cdaec94aceb2cb == NULL) {
  return 0;
  }
  mb_fn_e5cdaec94aceb2cb mb_target_e5cdaec94aceb2cb = (mb_fn_e5cdaec94aceb2cb)mb_entry_e5cdaec94aceb2cb;
  uint32_t mb_result_e5cdaec94aceb2cb = mb_target_e5cdaec94aceb2cb(session_handle, (uint32_t *)pdw_size_of_ui_context_data, (uint8_t * *)pp_ui_context_data, (mb_agg_e5cdaec94aceb2cb_p3 * *)pp_eap_error);
  return mb_result_e5cdaec94aceb2cb;
}

typedef uint32_t (MB_CALL *mb_fn_dd27c18d2aa1d265)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ba36c481e7112ad6171b4d4(void) {
  static mb_module_t mb_module_dd27c18d2aa1d265 = NULL;
  static void *mb_entry_dd27c18d2aa1d265 = NULL;
  if (mb_entry_dd27c18d2aa1d265 == NULL) {
    if (mb_module_dd27c18d2aa1d265 == NULL) {
      mb_module_dd27c18d2aa1d265 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_dd27c18d2aa1d265 != NULL) {
      mb_entry_dd27c18d2aa1d265 = GetProcAddress(mb_module_dd27c18d2aa1d265, "EapHostPeerInitialize");
    }
  }
  if (mb_entry_dd27c18d2aa1d265 == NULL) {
  return 0;
  }
  mb_fn_dd27c18d2aa1d265 mb_target_dd27c18d2aa1d265 = (mb_fn_dd27c18d2aa1d265)mb_entry_dd27c18d2aa1d265;
  uint32_t mb_result_dd27c18d2aa1d265 = mb_target_dd27c18d2aa1d265();
  return mb_result_dd27c18d2aa1d265;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54caa8bd439bd979_p2;
typedef char mb_assert_54caa8bd439bd979_p2[(sizeof(mb_agg_54caa8bd439bd979_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_54caa8bd439bd979_p7;
typedef char mb_assert_54caa8bd439bd979_p7[(sizeof(mb_agg_54caa8bd439bd979_p7) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54caa8bd439bd979)(void *, uint32_t, mb_agg_54caa8bd439bd979_p2, uint32_t, uint8_t *, uint32_t *, uint8_t * *, mb_agg_54caa8bd439bd979_p7 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f26aae83cc4436efe05cb450(void * hwnd_parent, uint32_t dw_flags, moonbit_bytes_t eap_method_type, uint32_t dw_size_of_config_in, void * p_config_in, void * pdw_size_of_config_out, void * pp_config_out, void * pp_eap_error) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_54caa8bd439bd979_p2 mb_converted_54caa8bd439bd979_2;
  memcpy(&mb_converted_54caa8bd439bd979_2, eap_method_type, 16);
  static mb_module_t mb_module_54caa8bd439bd979 = NULL;
  static void *mb_entry_54caa8bd439bd979 = NULL;
  if (mb_entry_54caa8bd439bd979 == NULL) {
    if (mb_module_54caa8bd439bd979 == NULL) {
      mb_module_54caa8bd439bd979 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_54caa8bd439bd979 != NULL) {
      mb_entry_54caa8bd439bd979 = GetProcAddress(mb_module_54caa8bd439bd979, "EapHostPeerInvokeConfigUI");
    }
  }
  if (mb_entry_54caa8bd439bd979 == NULL) {
  return 0;
  }
  mb_fn_54caa8bd439bd979 mb_target_54caa8bd439bd979 = (mb_fn_54caa8bd439bd979)mb_entry_54caa8bd439bd979;
  uint32_t mb_result_54caa8bd439bd979 = mb_target_54caa8bd439bd979(hwnd_parent, dw_flags, mb_converted_54caa8bd439bd979_2, dw_size_of_config_in, (uint8_t *)p_config_in, (uint32_t *)pdw_size_of_config_out, (uint8_t * *)pp_config_out, (mb_agg_54caa8bd439bd979_p7 * *)pp_eap_error);
  return mb_result_54caa8bd439bd979;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab9d9ea3c759ed11_p1;
typedef char mb_assert_ab9d9ea3c759ed11_p1[(sizeof(mb_agg_ab9d9ea3c759ed11_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_ab9d9ea3c759ed11_p11;
typedef char mb_assert_ab9d9ea3c759ed11_p11[(sizeof(mb_agg_ab9d9ea3c759ed11_p11) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ab9d9ea3c759ed11)(uint32_t, mb_agg_ab9d9ea3c759ed11_p1, uint32_t, void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint8_t * *, uint16_t * *, mb_agg_ab9d9ea3c759ed11_p11 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a955f3905dda3c53d6b4f458(uint32_t dw_version, moonbit_bytes_t eap_method_type, uint32_t dw_flags, void * hwnd_parent, uint32_t dw_sizeof_connection_data, void * p_connection_data, uint32_t dw_sizeof_user_data, void * p_user_data, void * pdw_size_of_user_data_out, void * pp_user_data_out, void * ppwsz_identity, void * pp_eap_error, void * ppv_reserved) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_ab9d9ea3c759ed11_p1 mb_converted_ab9d9ea3c759ed11_1;
  memcpy(&mb_converted_ab9d9ea3c759ed11_1, eap_method_type, 16);
  static mb_module_t mb_module_ab9d9ea3c759ed11 = NULL;
  static void *mb_entry_ab9d9ea3c759ed11 = NULL;
  if (mb_entry_ab9d9ea3c759ed11 == NULL) {
    if (mb_module_ab9d9ea3c759ed11 == NULL) {
      mb_module_ab9d9ea3c759ed11 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_ab9d9ea3c759ed11 != NULL) {
      mb_entry_ab9d9ea3c759ed11 = GetProcAddress(mb_module_ab9d9ea3c759ed11, "EapHostPeerInvokeIdentityUI");
    }
  }
  if (mb_entry_ab9d9ea3c759ed11 == NULL) {
  return 0;
  }
  mb_fn_ab9d9ea3c759ed11 mb_target_ab9d9ea3c759ed11 = (mb_fn_ab9d9ea3c759ed11)mb_entry_ab9d9ea3c759ed11;
  uint32_t mb_result_ab9d9ea3c759ed11 = mb_target_ab9d9ea3c759ed11(dw_version, mb_converted_ab9d9ea3c759ed11_1, dw_flags, hwnd_parent, dw_sizeof_connection_data, (uint8_t *)p_connection_data, dw_sizeof_user_data, (uint8_t *)p_user_data, (uint32_t *)pdw_size_of_user_data_out, (uint8_t * *)pp_user_data_out, (uint16_t * *)ppwsz_identity, (mb_agg_ab9d9ea3c759ed11_p11 * *)pp_eap_error, (void * *)ppv_reserved);
  return mb_result_ab9d9ea3c759ed11;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d19aa27f5ef9b3f2_p5;
typedef char mb_assert_d19aa27f5ef9b3f2_p5[(sizeof(mb_agg_d19aa27f5ef9b3f2_p5) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d19aa27f5ef9b3f2)(void *, uint32_t, uint8_t *, uint32_t *, uint8_t * *, mb_agg_d19aa27f5ef9b3f2_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_262e6d683570a7d3c3ab09ab(void * hwnd_parent, uint32_t dw_sizeof_ui_context_data, void * p_ui_context_data, void * pdw_size_of_data_from_interactive_ui, void * pp_data_from_interactive_ui, void * pp_eap_error) {
  static mb_module_t mb_module_d19aa27f5ef9b3f2 = NULL;
  static void *mb_entry_d19aa27f5ef9b3f2 = NULL;
  if (mb_entry_d19aa27f5ef9b3f2 == NULL) {
    if (mb_module_d19aa27f5ef9b3f2 == NULL) {
      mb_module_d19aa27f5ef9b3f2 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_d19aa27f5ef9b3f2 != NULL) {
      mb_entry_d19aa27f5ef9b3f2 = GetProcAddress(mb_module_d19aa27f5ef9b3f2, "EapHostPeerInvokeInteractiveUI");
    }
  }
  if (mb_entry_d19aa27f5ef9b3f2 == NULL) {
  return 0;
  }
  mb_fn_d19aa27f5ef9b3f2 mb_target_d19aa27f5ef9b3f2 = (mb_fn_d19aa27f5ef9b3f2)mb_entry_d19aa27f5ef9b3f2;
  uint32_t mb_result_d19aa27f5ef9b3f2 = mb_target_d19aa27f5ef9b3f2(hwnd_parent, dw_sizeof_ui_context_data, (uint8_t *)p_ui_context_data, (uint32_t *)pdw_size_of_data_from_interactive_ui, (uint8_t * *)pp_data_from_interactive_ui, (mb_agg_d19aa27f5ef9b3f2_p5 * *)pp_eap_error);
  return mb_result_d19aa27f5ef9b3f2;
}

typedef struct { uint8_t bytes[88]; } mb_agg_705f402b312df740_p4;
typedef char mb_assert_705f402b312df740_p4[(sizeof(mb_agg_705f402b312df740_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_705f402b312df740)(uint32_t, uint32_t, uint8_t *, int32_t *, mb_agg_705f402b312df740_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75a06f72bc075e0b1fe4b85a(uint32_t session_handle, uint32_t cb_receive_packet, void * p_receive_packet, void * p_eap_output, void * pp_eap_error) {
  static mb_module_t mb_module_705f402b312df740 = NULL;
  static void *mb_entry_705f402b312df740 = NULL;
  if (mb_entry_705f402b312df740 == NULL) {
    if (mb_module_705f402b312df740 == NULL) {
      mb_module_705f402b312df740 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_705f402b312df740 != NULL) {
      mb_entry_705f402b312df740 = GetProcAddress(mb_module_705f402b312df740, "EapHostPeerProcessReceivedPacket");
    }
  }
  if (mb_entry_705f402b312df740 == NULL) {
  return 0;
  }
  mb_fn_705f402b312df740 mb_target_705f402b312df740 = (mb_fn_705f402b312df740)mb_entry_705f402b312df740;
  uint32_t mb_result_705f402b312df740 = mb_target_705f402b312df740(session_handle, cb_receive_packet, (uint8_t *)p_receive_packet, (int32_t *)p_eap_output, (mb_agg_705f402b312df740_p4 * *)pp_eap_error);
  return mb_result_705f402b312df740;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b7d747dd6827922_p1;
typedef char mb_assert_8b7d747dd6827922_p1[(sizeof(mb_agg_8b7d747dd6827922_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8b7d747dd6827922_p5;
typedef char mb_assert_8b7d747dd6827922_p5[(sizeof(mb_agg_8b7d747dd6827922_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_8b7d747dd6827922_p6;
typedef char mb_assert_8b7d747dd6827922_p6[(sizeof(mb_agg_8b7d747dd6827922_p6) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b7d747dd6827922)(void *, mb_agg_8b7d747dd6827922_p1, uint32_t, uint32_t, uint8_t *, mb_agg_8b7d747dd6827922_p5 *, mb_agg_8b7d747dd6827922_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8924ea31f23937b9fea744cf(void * h_user_impersonation_token, moonbit_bytes_t eap_method_type, uint32_t dw_flags, uint32_t dw_eap_conn_data_size, void * pb_eap_conn_data, void * p_eap_config_input_field_array, void * pp_eap_error) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_8b7d747dd6827922_p1 mb_converted_8b7d747dd6827922_1;
  memcpy(&mb_converted_8b7d747dd6827922_1, eap_method_type, 16);
  static mb_module_t mb_module_8b7d747dd6827922 = NULL;
  static void *mb_entry_8b7d747dd6827922 = NULL;
  if (mb_entry_8b7d747dd6827922 == NULL) {
    if (mb_module_8b7d747dd6827922 == NULL) {
      mb_module_8b7d747dd6827922 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_8b7d747dd6827922 != NULL) {
      mb_entry_8b7d747dd6827922 = GetProcAddress(mb_module_8b7d747dd6827922, "EapHostPeerQueryCredentialInputFields");
    }
  }
  if (mb_entry_8b7d747dd6827922 == NULL) {
  return 0;
  }
  mb_fn_8b7d747dd6827922 mb_target_8b7d747dd6827922 = (mb_fn_8b7d747dd6827922)mb_entry_8b7d747dd6827922;
  uint32_t mb_result_8b7d747dd6827922 = mb_target_8b7d747dd6827922(h_user_impersonation_token, mb_converted_8b7d747dd6827922_1, dw_flags, dw_eap_conn_data_size, (uint8_t *)pb_eap_conn_data, (mb_agg_8b7d747dd6827922_p5 *)p_eap_config_input_field_array, (mb_agg_8b7d747dd6827922_p6 * *)pp_eap_error);
  return mb_result_8b7d747dd6827922;
}

typedef struct { uint8_t bytes[24]; } mb_agg_df90d4c5d5d083a1_p4;
typedef char mb_assert_df90d4c5d5d083a1_p4[(sizeof(mb_agg_df90d4c5d5d083a1_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_df90d4c5d5d083a1_p5;
typedef char mb_assert_df90d4c5d5d083a1_p5[(sizeof(mb_agg_df90d4c5d5d083a1_p5) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df90d4c5d5d083a1)(uint32_t, uint32_t, uint32_t, uint8_t *, mb_agg_df90d4c5d5d083a1_p4 *, mb_agg_df90d4c5d5d083a1_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccf1dc4b3026e3959cc5e0ad(uint32_t dw_version, uint32_t dw_flags, uint32_t dw_sizeof_ui_context_data, void * p_ui_context_data, void * p_eap_interactive_ui_data, void * pp_eap_error, void * ppv_reserved) {
  static mb_module_t mb_module_df90d4c5d5d083a1 = NULL;
  static void *mb_entry_df90d4c5d5d083a1 = NULL;
  if (mb_entry_df90d4c5d5d083a1 == NULL) {
    if (mb_module_df90d4c5d5d083a1 == NULL) {
      mb_module_df90d4c5d5d083a1 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_df90d4c5d5d083a1 != NULL) {
      mb_entry_df90d4c5d5d083a1 = GetProcAddress(mb_module_df90d4c5d5d083a1, "EapHostPeerQueryInteractiveUIInputFields");
    }
  }
  if (mb_entry_df90d4c5d5d083a1 == NULL) {
  return 0;
  }
  mb_fn_df90d4c5d5d083a1 mb_target_df90d4c5d5d083a1 = (mb_fn_df90d4c5d5d083a1)mb_entry_df90d4c5d5d083a1;
  uint32_t mb_result_df90d4c5d5d083a1 = mb_target_df90d4c5d5d083a1(dw_version, dw_flags, dw_sizeof_ui_context_data, (uint8_t *)p_ui_context_data, (mb_agg_df90d4c5d5d083a1_p4 *)p_eap_interactive_ui_data, (mb_agg_df90d4c5d5d083a1_p5 * *)pp_eap_error, (void * *)ppv_reserved);
  return mb_result_df90d4c5d5d083a1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1a52f5de8a79d6ec_p4;
typedef char mb_assert_1a52f5de8a79d6ec_p4[(sizeof(mb_agg_1a52f5de8a79d6ec_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_1a52f5de8a79d6ec_p7;
typedef char mb_assert_1a52f5de8a79d6ec_p7[(sizeof(mb_agg_1a52f5de8a79d6ec_p7) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1a52f5de8a79d6ec)(uint32_t, uint32_t, uint32_t, uint8_t *, mb_agg_1a52f5de8a79d6ec_p4 *, uint32_t *, uint8_t * *, mb_agg_1a52f5de8a79d6ec_p7 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ade8b575d05388833605c04(uint32_t dw_version, uint32_t dw_flags, uint32_t dw_sizeof_ui_context_data, void * p_ui_context_data, void * p_eap_interactive_ui_data, void * pdw_size_of_data_from_interactive_ui, void * pp_data_from_interactive_ui, void * pp_eap_error, void * ppv_reserved) {
  static mb_module_t mb_module_1a52f5de8a79d6ec = NULL;
  static void *mb_entry_1a52f5de8a79d6ec = NULL;
  if (mb_entry_1a52f5de8a79d6ec == NULL) {
    if (mb_module_1a52f5de8a79d6ec == NULL) {
      mb_module_1a52f5de8a79d6ec = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_1a52f5de8a79d6ec != NULL) {
      mb_entry_1a52f5de8a79d6ec = GetProcAddress(mb_module_1a52f5de8a79d6ec, "EapHostPeerQueryUIBlobFromInteractiveUIInputFields");
    }
  }
  if (mb_entry_1a52f5de8a79d6ec == NULL) {
  return 0;
  }
  mb_fn_1a52f5de8a79d6ec mb_target_1a52f5de8a79d6ec = (mb_fn_1a52f5de8a79d6ec)mb_entry_1a52f5de8a79d6ec;
  uint32_t mb_result_1a52f5de8a79d6ec = mb_target_1a52f5de8a79d6ec(dw_version, dw_flags, dw_sizeof_ui_context_data, (uint8_t *)p_ui_context_data, (mb_agg_1a52f5de8a79d6ec_p4 *)p_eap_interactive_ui_data, (uint32_t *)pdw_size_of_data_from_interactive_ui, (uint8_t * *)pp_data_from_interactive_ui, (mb_agg_1a52f5de8a79d6ec_p7 * *)pp_eap_error, (void * *)ppv_reserved);
  return mb_result_1a52f5de8a79d6ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a76718faec1f7464_p1;
typedef char mb_assert_a76718faec1f7464_p1[(sizeof(mb_agg_a76718faec1f7464_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a76718faec1f7464_p5;
typedef char mb_assert_a76718faec1f7464_p5[(sizeof(mb_agg_a76718faec1f7464_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_a76718faec1f7464_p8;
typedef char mb_assert_a76718faec1f7464_p8[(sizeof(mb_agg_a76718faec1f7464_p8) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a76718faec1f7464)(void *, mb_agg_a76718faec1f7464_p1, uint32_t, uint32_t, uint8_t *, mb_agg_a76718faec1f7464_p5 *, uint32_t *, uint8_t * *, mb_agg_a76718faec1f7464_p8 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72102135d7615d32e0dc9559(void * h_user_impersonation_token, moonbit_bytes_t eap_method_type, uint32_t dw_flags, uint32_t dw_eap_conn_data_size, void * pb_eap_conn_data, void * p_eap_config_input_field_array, void * pdw_user_blob_size, void * ppb_user_blob, void * pp_eap_error) {
  if (Moonbit_array_length(eap_method_type) < 16) {
  return 0;
  }
  mb_agg_a76718faec1f7464_p1 mb_converted_a76718faec1f7464_1;
  memcpy(&mb_converted_a76718faec1f7464_1, eap_method_type, 16);
  static mb_module_t mb_module_a76718faec1f7464 = NULL;
  static void *mb_entry_a76718faec1f7464 = NULL;
  if (mb_entry_a76718faec1f7464 == NULL) {
    if (mb_module_a76718faec1f7464 == NULL) {
      mb_module_a76718faec1f7464 = LoadLibraryA("eappcfg.dll");
    }
    if (mb_module_a76718faec1f7464 != NULL) {
      mb_entry_a76718faec1f7464 = GetProcAddress(mb_module_a76718faec1f7464, "EapHostPeerQueryUserBlobFromCredentialInputFields");
    }
  }
  if (mb_entry_a76718faec1f7464 == NULL) {
  return 0;
  }
  mb_fn_a76718faec1f7464 mb_target_a76718faec1f7464 = (mb_fn_a76718faec1f7464)mb_entry_a76718faec1f7464;
  uint32_t mb_result_a76718faec1f7464 = mb_target_a76718faec1f7464(h_user_impersonation_token, mb_converted_a76718faec1f7464_1, dw_flags, dw_eap_conn_data_size, (uint8_t *)pb_eap_conn_data, (mb_agg_a76718faec1f7464_p5 *)p_eap_config_input_field_array, (uint32_t *)pdw_user_blob_size, (uint8_t * *)ppb_user_blob, (mb_agg_a76718faec1f7464_p8 * *)pp_eap_error);
  return mb_result_a76718faec1f7464;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e1c29d7bcc9bcbfe_p1;
typedef char mb_assert_e1c29d7bcc9bcbfe_p1[(sizeof(mb_agg_e1c29d7bcc9bcbfe_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_e1c29d7bcc9bcbfe_p3;
typedef char mb_assert_e1c29d7bcc9bcbfe_p3[(sizeof(mb_agg_e1c29d7bcc9bcbfe_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e1c29d7bcc9bcbfe)(uint32_t, mb_agg_e1c29d7bcc9bcbfe_p1 *, int32_t *, mb_agg_e1c29d7bcc9bcbfe_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7df79a0baccb0ad84b0ed46e(uint32_t session_handle, void * p_attribs, void * p_eap_output, void * pp_eap_error) {
  static mb_module_t mb_module_e1c29d7bcc9bcbfe = NULL;
  static void *mb_entry_e1c29d7bcc9bcbfe = NULL;
  if (mb_entry_e1c29d7bcc9bcbfe == NULL) {
    if (mb_module_e1c29d7bcc9bcbfe == NULL) {
      mb_module_e1c29d7bcc9bcbfe = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_e1c29d7bcc9bcbfe != NULL) {
      mb_entry_e1c29d7bcc9bcbfe = GetProcAddress(mb_module_e1c29d7bcc9bcbfe, "EapHostPeerSetResponseAttributes");
    }
  }
  if (mb_entry_e1c29d7bcc9bcbfe == NULL) {
  return 0;
  }
  mb_fn_e1c29d7bcc9bcbfe mb_target_e1c29d7bcc9bcbfe = (mb_fn_e1c29d7bcc9bcbfe)mb_entry_e1c29d7bcc9bcbfe;
  uint32_t mb_result_e1c29d7bcc9bcbfe = mb_target_e1c29d7bcc9bcbfe(session_handle, (mb_agg_e1c29d7bcc9bcbfe_p1 *)p_attribs, (int32_t *)p_eap_output, (mb_agg_e1c29d7bcc9bcbfe_p3 * *)pp_eap_error);
  return mb_result_e1c29d7bcc9bcbfe;
}

typedef struct { uint8_t bytes[88]; } mb_agg_f6785a3696cd4196_p4;
typedef char mb_assert_f6785a3696cd4196_p4[(sizeof(mb_agg_f6785a3696cd4196_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f6785a3696cd4196)(uint32_t, uint32_t, uint8_t *, int32_t *, mb_agg_f6785a3696cd4196_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56036a468e31d9188c5c0840(uint32_t session_handle, uint32_t dw_size_of_ui_context_data, void * p_ui_context_data, void * p_eap_output, void * pp_eap_error) {
  static mb_module_t mb_module_f6785a3696cd4196 = NULL;
  static void *mb_entry_f6785a3696cd4196 = NULL;
  if (mb_entry_f6785a3696cd4196 == NULL) {
    if (mb_module_f6785a3696cd4196 == NULL) {
      mb_module_f6785a3696cd4196 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_f6785a3696cd4196 != NULL) {
      mb_entry_f6785a3696cd4196 = GetProcAddress(mb_module_f6785a3696cd4196, "EapHostPeerSetUIContext");
    }
  }
  if (mb_entry_f6785a3696cd4196 == NULL) {
  return 0;
  }
  mb_fn_f6785a3696cd4196 mb_target_f6785a3696cd4196 = (mb_fn_f6785a3696cd4196)mb_entry_f6785a3696cd4196;
  uint32_t mb_result_f6785a3696cd4196 = mb_target_f6785a3696cd4196(session_handle, dw_size_of_ui_context_data, (uint8_t *)p_ui_context_data, (int32_t *)p_eap_output, (mb_agg_f6785a3696cd4196_p4 * *)pp_eap_error);
  return mb_result_f6785a3696cd4196;
}

typedef void (MB_CALL *mb_fn_c5cc25eb22cf6bf6)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9b57ee41b53086ccf8e7d4f(void) {
  static mb_module_t mb_module_c5cc25eb22cf6bf6 = NULL;
  static void *mb_entry_c5cc25eb22cf6bf6 = NULL;
  if (mb_entry_c5cc25eb22cf6bf6 == NULL) {
    if (mb_module_c5cc25eb22cf6bf6 == NULL) {
      mb_module_c5cc25eb22cf6bf6 = LoadLibraryA("eappprxy.dll");
    }
    if (mb_module_c5cc25eb22cf6bf6 != NULL) {
      mb_entry_c5cc25eb22cf6bf6 = GetProcAddress(mb_module_c5cc25eb22cf6bf6, "EapHostPeerUninitialize");
    }
  }
  if (mb_entry_c5cc25eb22cf6bf6 == NULL) {
  return;
  }
  mb_fn_c5cc25eb22cf6bf6 mb_target_c5cc25eb22cf6bf6 = (mb_fn_c5cc25eb22cf6bf6)mb_entry_c5cc25eb22cf6bf6;
  mb_target_c5cc25eb22cf6bf6();
  return;
}

typedef int32_t (MB_CALL *mb_fn_b78989e0a1dabb5a)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462187a31b40aaf51dcd018a(void * this_, uint64_t u_connection_param, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_b78989e0a1dabb5a = NULL;
  if (this_ != NULL) {
    mb_entry_b78989e0a1dabb5a = (*(void ***)this_)[9];
  }
  if (mb_entry_b78989e0a1dabb5a == NULL) {
  return 0;
  }
  mb_fn_b78989e0a1dabb5a mb_target_b78989e0a1dabb5a = (mb_fn_b78989e0a1dabb5a)mb_entry_b78989e0a1dabb5a;
  int32_t mb_result_b78989e0a1dabb5a = mb_target_b78989e0a1dabb5a(this_, u_connection_param, u_reserved1, u_reserved2);
  return mb_result_b78989e0a1dabb5a;
}

typedef int32_t (MB_CALL *mb_fn_c36c6b116db89186)(void *, uint64_t, void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a973e0e3e80bf4aae63d69(void * this_, uint64_t u_connection_param, void * h_wnd, uint32_t dw_flags, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_c36c6b116db89186 = NULL;
  if (this_ != NULL) {
    mb_entry_c36c6b116db89186 = (*(void ***)this_)[8];
  }
  if (mb_entry_c36c6b116db89186 == NULL) {
  return 0;
  }
  mb_fn_c36c6b116db89186 mb_target_c36c6b116db89186 = (mb_fn_c36c6b116db89186)mb_entry_c36c6b116db89186;
  int32_t mb_result_c36c6b116db89186 = mb_target_c36c6b116db89186(this_, u_connection_param, h_wnd, dw_flags, u_reserved1, u_reserved2);
  return mb_result_c36c6b116db89186;
}

typedef int32_t (MB_CALL *mb_fn_311067d96a403e86)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f529f23b895c917a1f094742(void * this_, uint64_t u_connection_param, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_311067d96a403e86 = NULL;
  if (this_ != NULL) {
    mb_entry_311067d96a403e86 = (*(void ***)this_)[10];
  }
  if (mb_entry_311067d96a403e86 == NULL) {
  return 0;
  }
  mb_fn_311067d96a403e86 mb_target_311067d96a403e86 = (mb_fn_311067d96a403e86)mb_entry_311067d96a403e86;
  int32_t mb_result_311067d96a403e86 = mb_target_311067d96a403e86(this_, u_connection_param, u_reserved1, u_reserved2);
  return mb_result_311067d96a403e86;
}

typedef int32_t (MB_CALL *mb_fn_b96d6b36225e6f3b)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd42284aef0753d18b705d2(void * this_, void * psz_machine_name, void * pu_connection_param) {
  void *mb_entry_b96d6b36225e6f3b = NULL;
  if (this_ != NULL) {
    mb_entry_b96d6b36225e6f3b = (*(void ***)this_)[6];
  }
  if (mb_entry_b96d6b36225e6f3b == NULL) {
  return 0;
  }
  mb_fn_b96d6b36225e6f3b mb_target_b96d6b36225e6f3b = (mb_fn_b96d6b36225e6f3b)mb_entry_b96d6b36225e6f3b;
  int32_t mb_result_b96d6b36225e6f3b = mb_target_b96d6b36225e6f3b(this_, (uint16_t *)psz_machine_name, (uint64_t *)pu_connection_param);
  return mb_result_b96d6b36225e6f3b;
}

typedef int32_t (MB_CALL *mb_fn_ccaf8967def64b1a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9f7f8aa601056635e19ca8(void * this_, uint64_t u_connection_param) {
  void *mb_entry_ccaf8967def64b1a = NULL;
  if (this_ != NULL) {
    mb_entry_ccaf8967def64b1a = (*(void ***)this_)[7];
  }
  if (mb_entry_ccaf8967def64b1a == NULL) {
  return 0;
  }
  mb_fn_ccaf8967def64b1a mb_target_ccaf8967def64b1a = (mb_fn_ccaf8967def64b1a)mb_entry_ccaf8967def64b1a;
  int32_t mb_result_ccaf8967def64b1a = mb_target_ccaf8967def64b1a(this_, u_connection_param);
  return mb_result_ccaf8967def64b1a;
}

typedef int32_t (MB_CALL *mb_fn_ff56f67f3ea0b846)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de052ef03dd75bcef6eb2f75(void * this_, uint64_t u_connection_param, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_ff56f67f3ea0b846 = NULL;
  if (this_ != NULL) {
    mb_entry_ff56f67f3ea0b846 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff56f67f3ea0b846 == NULL) {
  return 0;
  }
  mb_fn_ff56f67f3ea0b846 mb_target_ff56f67f3ea0b846 = (mb_fn_ff56f67f3ea0b846)mb_entry_ff56f67f3ea0b846;
  int32_t mb_result_ff56f67f3ea0b846 = mb_target_ff56f67f3ea0b846(this_, u_connection_param, u_reserved1, u_reserved2);
  return mb_result_ff56f67f3ea0b846;
}

typedef int32_t (MB_CALL *mb_fn_d8ac3b4e8dc4164c)(void *, uint64_t, void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21618b94e9b2b875135edd51(void * this_, uint64_t u_connection_param, void * h_wnd, uint32_t dw_flags, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_d8ac3b4e8dc4164c = NULL;
  if (this_ != NULL) {
    mb_entry_d8ac3b4e8dc4164c = (*(void ***)this_)[8];
  }
  if (mb_entry_d8ac3b4e8dc4164c == NULL) {
  return 0;
  }
  mb_fn_d8ac3b4e8dc4164c mb_target_d8ac3b4e8dc4164c = (mb_fn_d8ac3b4e8dc4164c)mb_entry_d8ac3b4e8dc4164c;
  int32_t mb_result_d8ac3b4e8dc4164c = mb_target_d8ac3b4e8dc4164c(this_, u_connection_param, h_wnd, dw_flags, u_reserved1, u_reserved2);
  return mb_result_d8ac3b4e8dc4164c;
}

typedef int32_t (MB_CALL *mb_fn_03fa040021d4dfe7)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9217a917db483f03299a35b6(void * this_, uint64_t u_connection_param, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_03fa040021d4dfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_03fa040021d4dfe7 = (*(void ***)this_)[10];
  }
  if (mb_entry_03fa040021d4dfe7 == NULL) {
  return 0;
  }
  mb_fn_03fa040021d4dfe7 mb_target_03fa040021d4dfe7 = (mb_fn_03fa040021d4dfe7)mb_entry_03fa040021d4dfe7;
  int32_t mb_result_03fa040021d4dfe7 = mb_target_03fa040021d4dfe7(this_, u_connection_param, u_reserved1, u_reserved2);
  return mb_result_03fa040021d4dfe7;
}

typedef int32_t (MB_CALL *mb_fn_bbe822a8192155e4)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828939d7a463618522f83f68(void * this_, void * psz_machine_name, void * pu_connection_param) {
  void *mb_entry_bbe822a8192155e4 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe822a8192155e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bbe822a8192155e4 == NULL) {
  return 0;
  }
  mb_fn_bbe822a8192155e4 mb_target_bbe822a8192155e4 = (mb_fn_bbe822a8192155e4)mb_entry_bbe822a8192155e4;
  int32_t mb_result_bbe822a8192155e4 = mb_target_bbe822a8192155e4(this_, (uint16_t *)psz_machine_name, (uint64_t *)pu_connection_param);
  return mb_result_bbe822a8192155e4;
}

typedef int32_t (MB_CALL *mb_fn_32b615c061c8350b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cca9e3d979dbbadfb3c168b(void * this_, uint64_t u_connection_param) {
  void *mb_entry_32b615c061c8350b = NULL;
  if (this_ != NULL) {
    mb_entry_32b615c061c8350b = (*(void ***)this_)[7];
  }
  if (mb_entry_32b615c061c8350b == NULL) {
  return 0;
  }
  mb_fn_32b615c061c8350b mb_target_32b615c061c8350b = (mb_fn_32b615c061c8350b)mb_entry_32b615c061c8350b;
  int32_t mb_result_32b615c061c8350b = mb_target_32b615c061c8350b(this_, u_connection_param);
  return mb_result_32b615c061c8350b;
}

typedef int32_t (MB_CALL *mb_fn_381a57df9323223b)(void *, uint16_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fcd2348aa727a2138bf1292(void * this_, void * psz_machine_name, uint32_t dw_eap_type_id, void * pu_connection_param) {
  void *mb_entry_381a57df9323223b = NULL;
  if (this_ != NULL) {
    mb_entry_381a57df9323223b = (*(void ***)this_)[6];
  }
  if (mb_entry_381a57df9323223b == NULL) {
  return 0;
  }
  mb_fn_381a57df9323223b mb_target_381a57df9323223b = (mb_fn_381a57df9323223b)mb_entry_381a57df9323223b;
  int32_t mb_result_381a57df9323223b = mb_target_381a57df9323223b(this_, (uint16_t *)psz_machine_name, dw_eap_type_id, (uint64_t *)pu_connection_param);
  return mb_result_381a57df9323223b;
}

typedef int32_t (MB_CALL *mb_fn_fa72b0fdda29c8b2)(void *, uint32_t, uint64_t, void *, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320a61d86d8569c6c1f15534(void * this_, uint32_t dw_eap_type_id, uint64_t u_connection_param, void * hwnd_parent, uint32_t dw_flags, void * p_connection_data_in, uint32_t dw_size_of_connection_data_in, void * pp_connection_data_out, void * pdw_size_of_connection_data_out) {
  void *mb_entry_fa72b0fdda29c8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_fa72b0fdda29c8b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa72b0fdda29c8b2 == NULL) {
  return 0;
  }
  mb_fn_fa72b0fdda29c8b2 mb_target_fa72b0fdda29c8b2 = (mb_fn_fa72b0fdda29c8b2)mb_entry_fa72b0fdda29c8b2;
  int32_t mb_result_fa72b0fdda29c8b2 = mb_target_fa72b0fdda29c8b2(this_, dw_eap_type_id, u_connection_param, hwnd_parent, dw_flags, (uint8_t *)p_connection_data_in, dw_size_of_connection_data_in, (uint8_t * *)pp_connection_data_out, (uint32_t *)pdw_size_of_connection_data_out);
  return mb_result_fa72b0fdda29c8b2;
}

typedef int32_t (MB_CALL *mb_fn_54a5490d758e229e)(void *, uint32_t, uint64_t, void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27e8dfd3ba2368dd7c9a55f(void * this_, uint32_t dw_eap_type_id, uint64_t u_connection_param, void * hwnd_parent, uint32_t dw_flags, void * p_connection_data_in, uint32_t dw_size_of_connection_data_in, void * p_user_data_in, uint32_t dw_size_of_user_data_in, void * pp_user_data_out, void * pdw_size_of_user_data_out) {
  void *mb_entry_54a5490d758e229e = NULL;
  if (this_ != NULL) {
    mb_entry_54a5490d758e229e = (*(void ***)this_)[10];
  }
  if (mb_entry_54a5490d758e229e == NULL) {
  return 0;
  }
  mb_fn_54a5490d758e229e mb_target_54a5490d758e229e = (mb_fn_54a5490d758e229e)mb_entry_54a5490d758e229e;
  int32_t mb_result_54a5490d758e229e = mb_target_54a5490d758e229e(this_, dw_eap_type_id, u_connection_param, hwnd_parent, dw_flags, (uint8_t *)p_connection_data_in, dw_size_of_connection_data_in, (uint8_t *)p_user_data_in, dw_size_of_user_data_in, (uint8_t * *)pp_user_data_out, (uint32_t *)pdw_size_of_user_data_out);
  return mb_result_54a5490d758e229e;
}

typedef int32_t (MB_CALL *mb_fn_bce26a4e732793bd)(void *, uint32_t, uint64_t, void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d76caace6460971f168f15(void * this_, uint32_t dw_eap_type_id, uint64_t u_connection_param, void * h_wnd, uint64_t u_reserved1, uint64_t u_reserved2) {
  void *mb_entry_bce26a4e732793bd = NULL;
  if (this_ != NULL) {
    mb_entry_bce26a4e732793bd = (*(void ***)this_)[8];
  }
  if (mb_entry_bce26a4e732793bd == NULL) {
  return 0;
  }
  mb_fn_bce26a4e732793bd mb_target_bce26a4e732793bd = (mb_fn_bce26a4e732793bd)mb_entry_bce26a4e732793bd;
  int32_t mb_result_bce26a4e732793bd = mb_target_bce26a4e732793bd(this_, dw_eap_type_id, u_connection_param, h_wnd, u_reserved1, u_reserved2);
  return mb_result_bce26a4e732793bd;
}

typedef int32_t (MB_CALL *mb_fn_e8bde32b6517c4b7)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69febc3e64c88a03603ced97(void * this_, uint32_t dw_eap_type_id, uint64_t u_connection_param) {
  void *mb_entry_e8bde32b6517c4b7 = NULL;
  if (this_ != NULL) {
    mb_entry_e8bde32b6517c4b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8bde32b6517c4b7 == NULL) {
  return 0;
  }
  mb_fn_e8bde32b6517c4b7 mb_target_e8bde32b6517c4b7 = (mb_fn_e8bde32b6517c4b7)mb_entry_e8bde32b6517c4b7;
  int32_t mb_result_e8bde32b6517c4b7 = mb_target_e8bde32b6517c4b7(this_, dw_eap_type_id, u_connection_param);
  return mb_result_e8bde32b6517c4b7;
}

typedef int32_t (MB_CALL *mb_fn_5b3083da5c37f6f9)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc5e0ace6abb795740fb3c3(void * this_, uint32_t dw_eap_type_id, void * pp_config_data_out, void * pdw_size_of_config_data_out) {
  void *mb_entry_5b3083da5c37f6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5b3083da5c37f6f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b3083da5c37f6f9 == NULL) {
  return 0;
  }
  mb_fn_5b3083da5c37f6f9 mb_target_5b3083da5c37f6f9 = (mb_fn_5b3083da5c37f6f9)mb_entry_5b3083da5c37f6f9;
  int32_t mb_result_5b3083da5c37f6f9 = mb_target_5b3083da5c37f6f9(this_, dw_eap_type_id, (uint8_t * *)pp_config_data_out, (uint32_t *)pdw_size_of_config_data_out);
  return mb_result_5b3083da5c37f6f9;
}

typedef int32_t (MB_CALL *mb_fn_16adb41749d544c1)(void *, uint32_t, uint64_t, void *, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0ad69dba14a7a8b5a88b70(void * this_, uint32_t dw_eap_type_id, uint64_t u_connection_param, void * h_wnd, void * p_config_data_in, uint32_t dw_size_of_config_data_in, void * pp_config_data_out, void * pdw_size_of_config_data_out) {
  void *mb_entry_16adb41749d544c1 = NULL;
  if (this_ != NULL) {
    mb_entry_16adb41749d544c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_16adb41749d544c1 == NULL) {
  return 0;
  }
  mb_fn_16adb41749d544c1 mb_target_16adb41749d544c1 = (mb_fn_16adb41749d544c1)mb_entry_16adb41749d544c1;
  int32_t mb_result_16adb41749d544c1 = mb_target_16adb41749d544c1(this_, dw_eap_type_id, u_connection_param, h_wnd, (uint8_t *)p_config_data_in, dw_size_of_config_data_in, (uint8_t * *)pp_config_data_out, (uint32_t *)pdw_size_of_config_data_out);
  return mb_result_16adb41749d544c1;
}

typedef int32_t (MB_CALL *mb_fn_7e7ae34e079371a0)(void *, uint32_t, uint64_t, void *, uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06aabd789d580a43c86332b8(void * this_, uint32_t dw_eap_type_id, uint64_t u_connection_param, void * h_wnd, void * p_config_data_in, uint32_t dw_size_of_config_data_in, void * pp_config_data_out, void * pdw_size_of_config_data_out, uint64_t u_reserved) {
  void *mb_entry_7e7ae34e079371a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7ae34e079371a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e7ae34e079371a0 == NULL) {
  return 0;
  }
  mb_fn_7e7ae34e079371a0 mb_target_7e7ae34e079371a0 = (mb_fn_7e7ae34e079371a0)mb_entry_7e7ae34e079371a0;
  int32_t mb_result_7e7ae34e079371a0 = mb_target_7e7ae34e079371a0(this_, dw_eap_type_id, u_connection_param, h_wnd, (uint8_t *)p_config_data_in, dw_size_of_config_data_in, (uint8_t * *)pp_config_data_out, (uint32_t *)pdw_size_of_config_data_out, u_reserved);
  return mb_result_7e7ae34e079371a0;
}

typedef int32_t (MB_CALL *mb_fn_55241eb2d7a352a5)(void *, uint16_t *, uint32_t, uint32_t, void *, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3229283cc331f91bda71c06c(void * this_, void * psz_machine_name, uint32_t dw_transport_id, uint32_t dw_protocol_id, void * h_wnd, uint32_t dw_flags, void * p_router, uint64_t u_reserved1) {
  void *mb_entry_55241eb2d7a352a5 = NULL;
  if (this_ != NULL) {
    mb_entry_55241eb2d7a352a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_55241eb2d7a352a5 == NULL) {
  return 0;
  }
  mb_fn_55241eb2d7a352a5 mb_target_55241eb2d7a352a5 = (mb_fn_55241eb2d7a352a5)mb_entry_55241eb2d7a352a5;
  int32_t mb_result_55241eb2d7a352a5 = mb_target_55241eb2d7a352a5(this_, (uint16_t *)psz_machine_name, dw_transport_id, dw_protocol_id, h_wnd, dw_flags, p_router, u_reserved1);
  return mb_result_55241eb2d7a352a5;
}

typedef int32_t (MB_CALL *mb_fn_78aaddb10e9f2ac6)(void *, uint16_t *, uint32_t, uint32_t, void *, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc9886260bbf2555a72d258(void * this_, void * psz_machine_name, uint32_t dw_transport_id, uint32_t dw_protocol_id, void * h_wnd, uint32_t dw_flags, void * p_router, uint64_t u_reserved1) {
  void *mb_entry_78aaddb10e9f2ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_78aaddb10e9f2ac6 = (*(void ***)this_)[7];
  }
  if (mb_entry_78aaddb10e9f2ac6 == NULL) {
  return 0;
  }
  mb_fn_78aaddb10e9f2ac6 mb_target_78aaddb10e9f2ac6 = (mb_fn_78aaddb10e9f2ac6)mb_entry_78aaddb10e9f2ac6;
  int32_t mb_result_78aaddb10e9f2ac6 = mb_target_78aaddb10e9f2ac6(this_, (uint16_t *)psz_machine_name, dw_transport_id, dw_protocol_id, h_wnd, dw_flags, p_router, u_reserved1);
  return mb_result_78aaddb10e9f2ac6;
}


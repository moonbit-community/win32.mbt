#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_6d85730146398630_p3;
typedef char mb_assert_6d85730146398630_p3[(sizeof(mb_agg_6d85730146398630_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6d85730146398630_p4;
typedef char mb_assert_6d85730146398630_p4[(sizeof(mb_agg_6d85730146398630_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6d85730146398630_p5;
typedef char mb_assert_6d85730146398630_p5[(sizeof(mb_agg_6d85730146398630_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6d85730146398630_p6;
typedef char mb_assert_6d85730146398630_p6[(sizeof(mb_agg_6d85730146398630_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6d85730146398630)(uint16_t *, uint16_t *, uint8_t, mb_agg_6d85730146398630_p3 *, mb_agg_6d85730146398630_p4 *, mb_agg_6d85730146398630_p5 *, mb_agg_6d85730146398630_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee5f35c6a7a588a4058937c1(void * server_name, void * user_name, uint32_t lm_old_present, void * lm_old_owf_password, void * lm_new_owf_password, void * nt_old_owf_password, void * nt_new_owf_password) {
  static mb_module_t mb_module_6d85730146398630 = NULL;
  static void *mb_entry_6d85730146398630 = NULL;
  if (mb_entry_6d85730146398630 == NULL) {
    if (mb_module_6d85730146398630 == NULL) {
      mb_module_6d85730146398630 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6d85730146398630 != NULL) {
      mb_entry_6d85730146398630 = GetProcAddress(mb_module_6d85730146398630, "MSChapSrvChangePassword");
    }
  }
  if (mb_entry_6d85730146398630 == NULL) {
  return 0;
  }
  mb_fn_6d85730146398630 mb_target_6d85730146398630 = (mb_fn_6d85730146398630)mb_entry_6d85730146398630;
  uint32_t mb_result_6d85730146398630 = mb_target_6d85730146398630((uint16_t *)server_name, (uint16_t *)user_name, lm_old_present, (mb_agg_6d85730146398630_p3 *)lm_old_owf_password, (mb_agg_6d85730146398630_p4 *)lm_new_owf_password, (mb_agg_6d85730146398630_p5 *)nt_old_owf_password, (mb_agg_6d85730146398630_p6 *)nt_new_owf_password);
  return mb_result_6d85730146398630;
}

typedef struct { uint8_t bytes[516]; } mb_agg_b82408de7e91b65c_p2;
typedef char mb_assert_b82408de7e91b65c_p2[(sizeof(mb_agg_b82408de7e91b65c_p2) == 516) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b82408de7e91b65c_p3;
typedef char mb_assert_b82408de7e91b65c_p3[(sizeof(mb_agg_b82408de7e91b65c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[516]; } mb_agg_b82408de7e91b65c_p5;
typedef char mb_assert_b82408de7e91b65c_p5[(sizeof(mb_agg_b82408de7e91b65c_p5) == 516) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b82408de7e91b65c_p6;
typedef char mb_assert_b82408de7e91b65c_p6[(sizeof(mb_agg_b82408de7e91b65c_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b82408de7e91b65c)(uint16_t *, uint16_t *, mb_agg_b82408de7e91b65c_p2 *, mb_agg_b82408de7e91b65c_p3 *, uint8_t, mb_agg_b82408de7e91b65c_p5 *, mb_agg_b82408de7e91b65c_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5760373cd37fd47d17303ef1(void * server_name, void * user_name, void * new_password_encrypted_with_old_nt, void * old_nt_owf_password_encrypted_with_new_nt, uint32_t lm_present, void * new_password_encrypted_with_old_lm, void * old_lm_owf_password_encrypted_with_new_lm_or_nt) {
  static mb_module_t mb_module_b82408de7e91b65c = NULL;
  static void *mb_entry_b82408de7e91b65c = NULL;
  if (mb_entry_b82408de7e91b65c == NULL) {
    if (mb_module_b82408de7e91b65c == NULL) {
      mb_module_b82408de7e91b65c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b82408de7e91b65c != NULL) {
      mb_entry_b82408de7e91b65c = GetProcAddress(mb_module_b82408de7e91b65c, "MSChapSrvChangePassword2");
    }
  }
  if (mb_entry_b82408de7e91b65c == NULL) {
  return 0;
  }
  mb_fn_b82408de7e91b65c mb_target_b82408de7e91b65c = (mb_fn_b82408de7e91b65c)mb_entry_b82408de7e91b65c;
  uint32_t mb_result_b82408de7e91b65c = mb_target_b82408de7e91b65c((uint16_t *)server_name, (uint16_t *)user_name, (mb_agg_b82408de7e91b65c_p2 *)new_password_encrypted_with_old_nt, (mb_agg_b82408de7e91b65c_p3 *)old_nt_owf_password_encrypted_with_new_nt, lm_present, (mb_agg_b82408de7e91b65c_p5 *)new_password_encrypted_with_old_lm, (mb_agg_b82408de7e91b65c_p6 *)old_lm_owf_password_encrypted_with_new_lm_or_nt);
  return mb_result_b82408de7e91b65c;
}


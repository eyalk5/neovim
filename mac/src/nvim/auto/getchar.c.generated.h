#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char_u *get_buffcont(buffheader_T *buffer, int dozero );
static void add_buff(buffheader_T *const buf, const char *const s, ptrdiff_t slen);
static void add_num_buff(buffheader_T *buf, long n);
static void add_char_buff(buffheader_T *buf, int c);
static int read_readbuffers(int advance);
static int read_readbuf(buffheader_T *buf, int advance);
static void start_stuff(void);
static int read_redo(int init, int old_redo);
static void copy_redo(int old_redo);
static void init_typebuf(void);
static void gotchars(char_u *chars, size_t len);
static void closescript(void);
static int vgetorpeek(int advance);
static void mapblock_free(mapblock_T **mpp);
static void validate_maphash(void);
static void showmap(mapblock_T *mp, int local );
static char_u *eval_map_expr(char_u *str, int c );
static char_u *translate_mapping(char_u *str, int expmap, int cpo_flags );
static _Bool typebuf_match_len(const uint8_t *str, int *mlen);
#include "nvim/func_attr.h"

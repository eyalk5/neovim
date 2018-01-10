#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline int spell_check_magic_string(FILE *const fd) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE;
static void tree_count_words(char_u *byts, idx_T *idxs);
static char_u *read_cnt_string(FILE *fd, int cnt_bytes, int *cntp);
static int read_region_section(FILE *fd, slang_T *lp, int len);
static int read_charflags_section(FILE *fd);
static int read_prefcond_section(FILE *fd, slang_T *lp);
static int read_rep_section(FILE *fd, garray_T *gap, int16_t *first);
static int read_sal_section(FILE *fd, slang_T *slang);
static int read_words_section(FILE *fd, slang_T *lp, int len);
static int read_sofo_section(FILE *fd, slang_T *slang);
static int read_compound(FILE *fd, slang_T *slang, int len);
static int set_sofo(slang_T *lp, char_u *from, char_u *to);
static void set_sal_first(slang_T *lp);
static int *mb_str2wide(char_u *s);
static int spell_read_tree(FILE *fd, char_u **bytsp, idx_T **idxsp, _Bool prefixtree, int prefixcnt );
static idx_T read_tree_node(FILE *fd, char_u *byts, idx_T *idxs, int maxidx, idx_T startidx, _Bool prefixtree, int maxprefcondnr );
static void spell_reload_one(char_u *fname, _Bool added_word );
static afffile_T *spell_read_aff(spellinfo_T *spin, char_u *fname);
static _Bool is_aff_rule(char_u **items, int itemcnt, char *rulename, int mincount);
static void aff_process_flags(afffile_T *affile, affentry_T *entry);
static _Bool spell_info_item(char_u *s);
static unsigned affitem2flag(int flagtype, char_u *item, char_u *fname, int lnum);
static unsigned get_affitem(int flagtype, char_u **pp);
static void process_compflags(spellinfo_T *spin, afffile_T *aff, char_u *compflags);
static void check_renumber(spellinfo_T *spin);
static _Bool flag_in_afflist(int flagtype, char_u *afflist, unsigned flag);
static void aff_check_number(int spinval, int affval, char *name);
static void aff_check_string(char_u *spinval, char_u *affval, char *name);
static _Bool str_equal(char_u *s1, char_u *s2);
static void add_fromto(spellinfo_T *spin, garray_T *gap, char_u *from, char_u *to);
static _Bool sal_to_bool(char_u *s);
static void spell_free_aff(afffile_T *aff);
static int spell_read_dic(spellinfo_T *spin, char_u *fname, afffile_T *affile);
static int get_affix_flags(afffile_T *affile, char_u *afflist);
static int get_pfxlist(afffile_T *affile, char_u *afflist, char_u *store_afflist);
static void get_compflags(afffile_T *affile, char_u *afflist, char_u *store_afflist);
static int store_aff_word(spellinfo_T *spin, char_u *word, char_u *afflist, afffile_T *affile, hashtab_T *ht, hashtab_T *xht, int condit, int flags, char_u *pfxlist, int pfxlen );
static int spell_read_wordfile(spellinfo_T *spin, char_u *fname);
static void *getroom(spellinfo_T *spin, size_t len, _Bool align) FUNC_ATTR_NONNULL_RET;
static char_u *getroom_save(spellinfo_T *spin, char_u *s);
static void free_blocks(sblock_T *bl);
static wordnode_T *wordtree_alloc(spellinfo_T *spin);
static int store_word(spellinfo_T *spin, char_u *word, int flags, int region, char_u *pfxlist, _Bool need_affix );
static int tree_add_word(spellinfo_T *spin, char_u *word, wordnode_T *root, int flags, int region, int affixID);
static wordnode_T *get_wordnode(spellinfo_T *spin);
static int deref_wordnode(spellinfo_T *spin, wordnode_T *node);
static void free_wordnode(spellinfo_T *spin, wordnode_T *n);
static void wordtree_compress(spellinfo_T *spin, wordnode_T *root);
static int node_compress(spellinfo_T *spin, wordnode_T *node, hashtab_T *ht, int *tot );
static _Bool node_equal(wordnode_T *n1, wordnode_T *n2);
static int rep_compare(const void *s1, const void *s2);
static int write_vim_spell(spellinfo_T *spin, char_u *fname);
static void clear_node(wordnode_T *node);
static int put_node(FILE *fd, wordnode_T *node, int idx, int regionmask, _Bool prefixtree );
static void spell_make_sugfile(spellinfo_T *spin, char_u *wfname);
static int sug_filltree(spellinfo_T *spin, slang_T *slang);
static int sug_maketable(spellinfo_T *spin);
static int sug_filltable(spellinfo_T *spin, wordnode_T *node, int startwordnr, garray_T *gap );
static int offset2bytes(int nr, char_u *buf);
static void sug_write(spellinfo_T *spin, char_u *fname);
static void mkspell(int fcount, char_u **fnames, _Bool ascii, _Bool over_write, _Bool added_word );
static void spell_message(spellinfo_T *spin, char_u *str);
static void init_spellfile(void);
static int set_spell_chartab(char_u *fol, char_u *low, char_u *upp);
static void set_spell_charflags(char_u *flags, int cnt, char_u *fol );
static int set_spell_finish(spelltab_T *new_st);
static int write_spell_prefcond(FILE *fd, garray_T *gap);
static void set_map_str(slang_T *lp, char_u *map);
#include "nvim/func_attr.h"

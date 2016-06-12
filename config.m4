PHP_ARG_ENABLE(zhazha,
	[whether to enable the "zhazha" extension],
	[enable-zhazha Enable "zhazha" extension]
)

if test $PHP_zhazha != "no"; then
	PHP_SUBST(WALU_SHARED_LIBADD)
	PHP_NEW_EXTENSION(zhazha, zhazha.c, $ext_shared)
if

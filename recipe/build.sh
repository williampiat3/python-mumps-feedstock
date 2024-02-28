set -ex

mkdir builddir

meson setup ${MESON_ARGS} builddir/

${PYTHON} -m pip install --no-deps -vv --no-build-isolation --config-settings=builddir="builddir" .
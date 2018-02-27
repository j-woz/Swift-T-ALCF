
# Swift/T ALCF setup: login nodes

ROOT=/projects/Swift-T/public/sfw/login/swift-t/2018-02-27
PATH=$ROOT/stc/bin:$PATH
PATH=$ROOT/turbine/bin:$PATH

# Settings for embedded scripting languages
PY=/projects/Candle_ECP/swift/deps/Python-2.7.12
# Do not export this- use 'swift-t -e'
LD_LIBRARY_PATH=$PY/lib:$LD_LIBRARY_PATH

echo "You are on the login node- Remember to use nice!"

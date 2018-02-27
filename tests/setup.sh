
# Swift/T ALCF setup

ROOT=/projects/Swift-T/public/sfw/swift-t/2018-02-27
PATH=$ROOT/stc/bin:$PATH
PATH=$ROOT/turbine/bin:$PATH

# Settings for embedded scripting languages
PY=/projects/Candle_ECP/swift/deps/Python-2.7.12
R=/projects/Candle_ECP/swift/deps/R-3.4.0/lib64/R
export LD_LIBRARY_PATH=$PY/lib:$R/lib:$LD_LIBRARY_PATH


# Swift/T ALCF setup: compute nodes

ROOT=/projects/Swift-T/public/sfw/compute/swift-t/2018-02-27
PATH=$ROOT/stc/bin:$PATH
PATH=$ROOT/turbine/bin:$PATH

# Settings for embedded scripting languages
PY=/projects/Candle_ECP/swift/deps/Python-2.7.12
R=/projects/Candle_ECP/swift/deps/R-3.4.1/lib64/R
# Do not export this- use 'swift-t -e'
LD_LIBRARY_PATH=$PY/lib:$R/lib:$LD_LIBRARY_PATH

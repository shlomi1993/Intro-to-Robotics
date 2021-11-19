!/bin/bash 

# Shlomi Ben-Shushan 311408264
# Khen Aharon 307947515

echo "Compiling…" ; echo
mkdir -p build && cd build
cmake ..
make
cd ..

echo "Run simulation…" ; echo
unset ARGOS_PLUGIN_PATH
argos3 -c ./config/ex1.argos

echo "Done." ; echo
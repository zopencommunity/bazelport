## Building Bazel on z/OS

### 1. Clone the repository

```bash
git clone https://github.com/RohiniShankari/bazelport.git
cd bazelport
```

### 2. Tag binary files for z/OS

```bash
find . \( \
    -name "*.jar" -o \
    -name "*.zip" -o \
    -name "*.war" -o \
    -name "*.ear" -o \
    -name "*.class" -o \
    -name "*.so" -o \
    -name "*.a" -o \
    -name "*.o" -o \
    -name "*.dll" -o \
    -name "*.exe" -o \
    -name "*.png" -o \
    -name "*.jpg" -o \
    -name "*.jpeg" -o \
    -name "*.gif" -o \
    -name "*.ico" -o \
    -name "*.pdf" \
\) -exec chtag -b {} \;
```

### 3. Configure required toolchains

```bash
export ZOS_PYTHON_TARBALL=/data/rohini/python_pkg/python-3.14.4.1-s390x-ibm-zos.tar.gz

export ZOS_GO_SDK=/data/rohini/gopackages/HAMF1Q0.nonsmpe.pax.Z

export JAVA_HOME=/data/java_21/J21.0_64
export PATH=$JAVA_HOME/bin:$PATH
```

### 4. Build

```bash
zopen build -vv
```

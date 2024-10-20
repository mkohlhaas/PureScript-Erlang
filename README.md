Setting Up Basic Purerl Project
==
```shell
spago init
rm packages.dhall
wget https://raw.githubusercontent.com/id3as/demo-ps/refs/heads/main/server/packages.dhall
spago build           # or just `make`
spago run
make clean
spago install maybe
spago build           # or just `make`
spago run
```

Check Compiler Versions
==
[Purerl version table](https://github.com/purerl/purerl?tab=readme-ov-file#versions)

```shell
purs   --version   # 0.15.14
purerl --version   # 0.0.22
```

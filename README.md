<p align=center><a href="https://leanprover.github.io"><img src="https://leanprover.github.io/images/lean_logo.svg" alt="logo" width="300px"/></a></p>
<table>
  <tr>
    <th>License</th><th>Windows</th><th>Linux / macOS</th><th>Test Coverage</th><th>Chat</th>
  </tr>
  <tr>
    <td><a href="LICENSE"><img src="https://img.shields.io/badge/license-APACHE_2-green.svg?dummy" title="License"/></a></td>
    <td><a href="https://ci.appveyor.com/project/leodemoura/lean"><img src="https://ci.appveyor.com/api/projects/status/lush6vyy1m0qg6vc/branch/master"/></a></td>
    <td><a href="https://travis-ci.org/leanprover/lean"><img src="https://travis-ci.org/leanprover/lean.png?branch=master"/></a></td>
    <td><a href="https://codecov.io/gh/leanprover/lean"><img src="https://codecov.io/gh/leanprover/lean/branch/master/graph/badge.svg" alt="Codecov"/></a></td>
    <td><a href="https://gitter.im/leanprover_public/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge"><img src="https://badges.gitter.im/leanprover_public/Lobby.svg" alt="Join the gitter chat"/></a></td>
  </tr>
</table>

About
-----

- [Homepage](http://leanprover.github.io)
- [Theorem Proving in Lean](https://leanprover.github.io/theorem_proving_in_lean/index.html)
- [Standard Library](library/library.md)
- [Emacs Mode](src/emacs/README.md)
- For HoTT mode, please use [Lean2](https://github.com/leanprover/lean2).

Requirements
------------

- C++11 compatible compiler
- [CMake](http://www.cmake.org)
- [GMP (GNU multiprecision library)](http://gmplib.org/)

Build Instructions
------------------

- [Linux (Ubuntu)](doc/make/ubuntu-16.04.md)
- [Windows (msys2)](doc/make/msys2.md)
- [macOS](doc/make/osx-10.9.md)

Miscellaneous
-------------

- Building Doxygen Documentation: `doxygen src/Doxyfile`
- [Coding Style](doc/coding_style.md)
- [Library Style Conventions](doc/lean/library_style.org)
- [Git Commit Conventions](doc/commit_convention.md)
- [Automatic Builds](doc/make/travis.md)
- [Syntax Highlight Lean Code in LaTeX](doc/syntax_highlight_in_latex.md)

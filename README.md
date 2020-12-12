# travis_qmake_gcc_cpp14_gcov

Branch   |[GitHub Actions](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/actions)                                  |[![Travis CI logo](TravisCI.png)](https://travis-ci.org)                                                                                                                    |[![Codecov logo](Codecov.png)](https://www.codecov.io)
---------|---------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
`master` |![GitHub Actions](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/workflows/check/badge.svg?branch=master) |[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_gcov) |[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/coverage.svg?branch=master)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/branch/master)
`develop`|![GitHub Actions](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/workflows/check/badge.svg?branch=develop)|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_gcov.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_gcov)|[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/coverage.svg?branch=develop)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_gcov/branch/develop)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * C++ version: `C++14`
 * Build system: `qmake`
 * C++ compiler: `g++`
 * Libraries: `STL` only
 * Code coverage: `gcov` (note: it should show the code coverage is below 100%)
 * Source: multiple files

Additionally, the code coverage is measured by CodeCov.

More complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_gcov) Use C++17: [travis_qmake_gcc_cpp17_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_gcov)

Builds of similar complexity:

 * [![pipeline status](https://gitlab.com/richelbilderbeek/gitlab_qmake_gcc_cpp14_gcov/badges/master/pipeline.svg)](https://gitlab.com/richelbilderbeek/gitlab_qmake_gcc_cpp14_gcov/commits/master) Use GitLab CI: [gitlab_qmake_gcc_cpp14_gcov](https://www.gitlab.com/richelbilderbeek/gitlab_qmake_gcc_cpp14_gcov)

Less complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14) Use C++14 without codecov: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)


